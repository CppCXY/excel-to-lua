
import xml.etree.ElementTree as et
import sys
import io
import xlrd
import os
import time
sys.stdout = io.TextIOWrapper(sys.stdout.buffer,encoding='utf-8')

inputPath="excel/"
outputPath="output/"
fileHandle=None
outputFile=None
sheet=None
tarfileName=""
queryDict={}
gl_col_index=0
extend_dicts={}
String_Parse={}
is_empty=False
def stringParseCellValue(element,val,currentLevel):
    global is_empty
    query=element.attrib
    key="{0}{1}".format(currentLevel*"\t",query.get("name"))
    tag=element.tag
    typeName=query.get("type")
    if(val==""):
        is_empty=True
    if(tag=="variable"):
        if(typeName=="string"):
            val="\"{0}\"".format(val)
        elif(typeName=="int" and val==""):
            val=0
        elif(typeName=="float" and val==""):
            val=0.0
        elif(typeName=="bool" and val==""):
            val="false"
        elif(typeName=="blockString" ):
            val= "[[ {0} ]]".format(val.replace("[[","((").replace("]]","))"))
    return "{0}={1},".format(key,val)
    

def parseCellValue(element,row_index,currentLevel):
    global outputFile
    global queryDict
    global sheet
    global gl_col_index
    global extend_dicts
    global String_Parse
    global is_empty
    query=element.attrib
    key=query.get("name")
    val=sheet.cell(row_index,gl_col_index).value
    tag=element.tag
    typeName=query.get("type")
    if(val==""):
        is_empty=True
    if(tag=="variable"):
        if(typeName=="string"):
            val="\"{0}\"".format(val)
        elif(typeName=="int" and val==""):
            val=0
        elif(typeName=="float" and val==""):
            val=0.0
        elif(typeName=="bool" and val==""):
            val="false"
        elif(typeName=="blockString" ):
            val= "[[ {0} ]]".format(val)
    elif (tag=="StringList"):
        key="\n{0}{1}".format( currentLevel*"\t",key)
        splits=query.get("splitSequence").replace("\\n","\n")
        val="{{ {0} }}".format(
            "".join([  "\"{0}\", ".format(s) for s in val.split(splits[0])]))
    elif(tag=="extend"):
        key="\n{0}{1}".format( currentLevel*"\t",key)
        fromIndex=gl_col_index
        circleNum=len(element)

        endIndex=(int(query.get("endIndex"))-int(query.get("fromIndex"))+1)*circleNum+fromIndex
        buff=dealWithOneLine(extend_dicts.get(query.get("name")),row_index,fromIndex,endIndex,currentLevel+1,circleNum)
        val="{{ {0} }}".format("".join(buff))
    elif(tag=="StringParse"):
        key="\n{0}{1}".format( currentLevel*"\t",key)
        splits=query.get("splitSequence").replace("\\n","\n")
        
        stringMatrix=[]
        if (len(splits)==2):
            string_list=val.split(splits[0])
            stringMatrix=[ string.split(splits[1]) for string in string_list]
        elif(len(splits)==1):
            string_list=val.split(splits[0])
            stringMatrix=[string_list]
        query_list=String_Parse[query.get("name")]
        buff=[]
        
        for string_list in stringMatrix:
            slen=min([len(query_list),len(string_list)])
            buff2=["{0}".format(stringParseCellValue(query_list[i],string_list[i],currentLevel+1))
            for i in range(slen)]
            buff.append("{{ {0} }},".format( "".join(buff2)))
        
        val="{{ {0} }}".format("".join(buff))
    return "{0}={1},".format(key,val)

def dealWithOneLine(list_title,row_index,col_begin_index,col_end_index,currentLevel=0,circleNum=0):
    global outputFile
    global queryDict
    global sheet
    global gl_col_index
    global is_empty
    stringbuff=[]
    count=0
    extendCount=0
    while gl_col_index<col_end_index:
        if (circleNum!=0 and count==0):
            stringbuff.append("{")
        buff=parseCellValue(list_title[gl_col_index-col_begin_index],row_index,0)
        stringbuff.append(buff)
        gl_col_index+=1
        count+=1
        if(is_empty):
            is_empty=False
            extendCount+=1
        if(circleNum!=0 and count==circleNum):
            count=0
            stringbuff.append("},")
            if(extendCount==circleNum):
                break
            extendCount=0
    gl_col_index=col_end_index-1
    return stringbuff
#    outputFile.write("".join(stringbuff))

def excelParse():
    global outputFile
    global queryDict
    global sheet
    global tarfileName
    global gl_col_index
    target=tarfileName.replace(".lua","")
    #扫描一遍标题
    list_title=[ queryDict[sheet.cell(0,col_index).value] for col_index in range(sheet.ncols)]
    outputFile.write("local {0}={{".format(target))
    col_end_index=sheet.ncols
    for row_index in  range(1,sheet.nrows,1):
        outputFile.write("\n{")
        stringbuff=dealWithOneLine(list_title,row_index,0,col_end_index,0)
        gl_col_index=0
        outputFile.write("".join(stringbuff))
        outputFile.write("},\n")
    outputFile.write("}}\nreturn {0}".format(target))
    
def noChange(element):
    return element
def getThisExcelFile(fileName):
    return xlrd.open_workbook(fileName)
def getThisLuaFile(fileName):
    return open(fileName,"w",encoding="utf8")

def globalReset():
    global inputPath
    global outputPath
    global fileHandle
    global outputFile
    global queryDict
    global sheet
    global tarfileName
    global gl_col_index
    global extend_dicts
    global String_Parse
    global is_empty
    fileHandle=None
    outputFile.close()
    queryDict={}
    sheet=None
    tarfileName=""
    gl_col_index=0
    extend_dicts={}
    String_Parse={}
    is_empty=False


def elementParse(element,keyChange=noChange,parent=None):
    global inputPath
    global outputPath
    global fileHandle
    global outputFile
    global queryDict
    global sheet
    global tarfileName
    global extend_dicts
    global String_Parse
    tag=element.tag
    parent=  parent or element
    if  tag=="workBook":
        fileHandle=getThisExcelFile( inputPath+element.attrib.get("from"))
        for child in element:
            elementParse(child)
    elif tag=="sheet":
        tarfileName=element.attrib.get("to")
        sheet=fileHandle.sheet_by_name(element.attrib.get("name"))
        outputFile=getThisLuaFile( outputPath+element.attrib.get("to"))
        for child in element:
            elementParse(child)
    elif tag=="variable":
        queryDict[keyChange(element.attrib.get("fromCol"))]=parent
    elif tag=="extend":
        fromIndex=int(element.attrib.get("fromIndex"))
        endIndex=int(element.attrib.get("endIndex"))
        extendName=keyChange(element.attrib.get("name"))
        extend_list=[]
        for i in range(fromIndex,endIndex+1,1):
            for child in element:
                extend_list.append(child)
                elementParse(child,lambda string: string.replace("[index]",str(i)),element )
        extend_dicts[extendName]=extend_list
    elif tag=="StringParse":
        key=keyChange(element.attrib.get("fromCol"))
        queryDict[key]=parent
        StringParse_list=[]
        for child in element:
            StringParse_list.append(child)
        String_Parse[element.attrib.get("name")]=StringParse_list
    elif tag=="StringList":
        queryDict[keyChange(element.attrib.get("fromCol"))]=parent
    elif tag=="startParseCurrentSheet":
        excelParse()
        queryDict={}
    elif tag=="endCurrentExcel":
        globalReset()
        

def parseRegXml(regXmlName):
    tree=et.parse(regXmlName)
    root=tree.getroot()
    elementParse(root)


curdir=os.path.dirname(os.path.realpath(__file__))
parent=os.listdir(curdir+"/reg")
count=0
for file in parent:
    file="reg/"+file
    print("文件 {0} 开始解析".format(file))
    start=time.process_time()
    parseRegXml(file)
    end=time.process_time()
    count+=end-start
    print("文件 {0} 解析成功,耗时 {1} s".format(file,end-start))
print("总耗时 {0} s".format(count))
input("按任意键退出:")

