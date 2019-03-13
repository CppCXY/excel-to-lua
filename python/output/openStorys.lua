local openStorys={
{name="open",
action={ { 	type="SELECT",	value=[[ 主角#金庸群侠传X的作者是谁#汉家松鼠#寒假松鼠#韩家松鼠#汉家松鼠子尹 ]], }, },
result={ {ret="0.0",type="story",value="question1",
condition={ { 	type="", }, },},{ret="1.0",type="story",value="question1",
condition={ { 	type="", }, },},{ret="2.0",type="story",value="question1",
condition={ { 	type="", }, },},{ret="3.0",type="story",value="question1",
condition={ { 	type="", }, },},{ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="question1",
action={ { 	type="SELECT",	value=[[ 主角#金庸群侠传X重制版的作者是谁#你#我#他 ]], }, },
result={ {ret="0.0",type="story",value="question2",
condition={ { 	type="", }, },},{ret="1.0",type="story",value="question2",
condition={ { 	type="", }, },},{ret="2.0",type="story",value="question2",
condition={ { 	type="", }, },},{ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="question2",
action={ { 	type="SELECT",	value=[[ 主角#mod制作者是谁?#汉家松鼠#菜鸡#方圆#逆然 ]], }, },
result={ {ret="0.0",type="story",value="question3",
condition={ { 	type="", }, },},{ret="1.0",type="story",value="question3",
condition={ { 	type="", }, },},{ret="2.0",type="story",value="question3",
condition={ { 	type="", }, },},{ret="3.0",type="story",value="question3",
condition={ { 	type="", }, },},{ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="question3",
action={ { 	type="SELECT",	value=[[ 主角#问题该结束了吗?#该#该 ]], }, },
result={ {ret="",type="",value="",
condition={ { 	type="", }, },}, },},
}
return openStorys