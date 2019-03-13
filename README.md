# excel-to-lua
用于把简单excel转化为lua配置文本
需要安装库 
pip install xlrd
使用时闪退可能是有错
可以在控制台上 输入python jyLuaParse.py 查看错误或者运行脚本

python脚本基于python3.7.1

语法
整体通过tag 驱动解析
tag语法:
wordkBook 提示脚本打开相关的excel文件,sheet提示脚本到哪个sheet开始解析,to代表解析到的目标文件.
variable 就是普通的没有特定格式的变量解析.
StringParse 代表这一大块字符串需要展开解析,extend代表之后连续的多少个列的展开解析
attr语法:
default 字段弃用所有type都有默认值,以后可能会重新考虑启用
splitSequence,解析中需要分割的字段.最大支持两个.
type语法:
string 解析为普通用一对引号包含的字符串
int解析为整数
float解析为浮点数
blockString 解析为[[   ]] 包含的大段字符串,如果原文包含[[或者]]会被转化为(( 和 ))
collection 弃用,保留下来仅仅是标识
bool 转化为bool类型
