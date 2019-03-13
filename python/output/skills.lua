local skills={
{name="猴抓",info="猴子挠人",hard=1.0,tiaohe=0,type=0,suit=0,basepower=1,step=0.3,cd=0,buff="",
trigger={ {name="attribute",argvs="搏击格斗,6",lv=10,},{name="powerup_quanzhang",argvs="3",lv=20,},{name="",argvs="",lv=0,}, },icon="anyingjuehunzhang",audio="音效.飙血",animation="zhua",},

{name="雕啄",info="大雕啄人",hard=1.0,tiaohe=0,type=0,suit=0,basepower=6,step=0.4,cd=0,buff="重伤",
trigger={ {name="attribute",argvs="搏击格斗,6",lv=10,},{name="powerup_quanzhang",argvs="3",lv=20,},{name="",argvs="",lv=0,}, },icon="anzhihen",audio="音效.鸟啄",animation="biaoxue",},

{name="松风剑法",info="入门剑法",hard=1,tiaohe=0,type=1,suit=0,basepower=3,step=0.55,cd=0,buff="",
trigger={ {name="attribute",argvs="使剑技巧,6",lv=10,},{name="powerup_skill",argvs="摧心掌,50",lv=15,},{name="powerup_internalskill",argvs="青城心法,80",lv=20,},{name="",argvs="",lv=0,}, },icon="aoyijue",audio="音效.剑",animation="baozha_cheng",},

{name="罗汉拳",info="少林派入门拳法",hard=1,tiaohe=0,type=0,suit=0.2,basepower=2,step=0.3,cd=0,buff="",
trigger={ {name="attribute",argvs="搏击格斗,7",lv=10,},{name="attribute",argvs="定力,7",lv=10,},{name="powerup_internalskill",argvs="易筋经,8",lv=18,},{name="powerup_quanzhang",argvs="12",lv=20,},{name="",argvs="",lv=0,}, },icon="baililuoxuesi",audio="音效.拳2",animation="dabiaoxue",},

{name="太祖长拳",info="丐帮入门拳法",hard=1,tiaohe=0,type=0,suit=0.2,basepower=3,step=0.25,cd=0,buff="",
trigger={ {name="attribute",argvs="搏击格斗,7",lv=10,},{name="powerup_quanzhang",argvs="10",lv=20,},{name="",argvs="",lv=0,}, },icon="canmangjian",audio="音效.拳2",animation="kongmingquan",},

{name="南山刀法",info="水水的刀法",hard=1,tiaohe=0,type=2,suit=0,basepower=1,step=0.2,cd=0,buff="",
trigger={ {name="attribute",argvs="耍刀技巧,7",lv=10,},{name="attribute",argvs="臂力,7",lv=16,},{name="powerup_daofa",argvs="10",lv=20,},{name="",argvs="",lv=0,}, },icon="chihuangdaofa",audio="音效.剑",animation="baozha_cheng",},

{name="万劫刀法",info="万劫谷的水货刀法",hard=1,tiaohe=0,type=2,suit=0,basepower=1.5,step=0.3,cd=0,buff="",
trigger={ {name="attribute",argvs="耍刀技巧,6",lv=10,},{name="attribute",argvs="臂力,7",lv=16,},{name="powerup_daofa",argvs="10",lv=20,},{name="",argvs="",lv=0,}, },icon="chongzhuang",audio="音效.剑",animation="baozha_cheng",},

{name="疯魔杖法",info="丐帮入门杖法",hard=1,tiaohe=0,type=3,suit=0.2,basepower=3,step=0.25,cd=0,buff="",
trigger={ {name="attribute",argvs="奇门兵器,7",lv=10,},{name="attribute",argvs="臂力,7",lv=15,},{name="powerup_qimen",argvs="10",lv=20,},{name="talent",argvs="神经病",lv=20,},{name="",argvs="",lv=0,}, },icon="chuanyunjian",audio="音效.钝器3",animation="baozha5",},

{name="柴山十八路",info="十两买来的刀法",hard=1,tiaohe=0,type=2,suit=0,basepower=1,step=0.4,cd=0,buff="",
trigger={ {name="attribute",argvs="耍刀技巧,8",lv=10,},{name="powerup_daofa",argvs="10",lv=20,},{name="",argvs="",lv=0,}, },icon="cjjfjf",audio="音效.利器3",animation="baozha_cheng",},

{name="青蟒剑法",info="青蟒剑法",hard=2.0,tiaohe=0,type=1,suit=-0.1,basepower=2.5,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="使剑技巧,7",lv=10,},{name="powerup_skill",argvs="金蛇剑法,12",lv=15,},{name="powerup_skill",argvs="金蛇剑法,12",lv=20,},{name="",argvs="",lv=0,}, },icon="cjmenghanquan",audio="音效.钝器4",animation="jinshejianfa",},

{name="三分剑法",info="每一招只使出三分之一，故此称为三分剑法",hard=2.0,tiaohe=0,type=1,suit=-0.1,basepower=2.5,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="使剑技巧,7",lv=10,},{name="powerup_jianfa",argvs="10",lv=20,},{name="",argvs="",lv=0,}, },icon="cjmenghanxinfa",audio="音效.威猛利器",animation="yuanquan",},

{name="草原刀法",info="游牧民族的刀法精髓",hard=2.0,tiaohe=0,type=2,suit=0,basepower=4,step=0.3,cd=0,buff="",
trigger={ {name="attribute",argvs="耍刀技巧,7",lv=10,},{name="sp",argvs="0.1",lv=14,},{name="critical",argvs="12.0",lv=20.0,},{name="",argvs="",lv=0,}, },icon="dafengche",audio="音效.威猛利器3",animation="heixue",},

{name="天山掌法",info="灵鹫宫的入门掌法",hard=2.0,tiaohe=0,type=0,suit=0.2,basepower=2,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="搏击格斗,6",lv=10,},{name="powerup_aoyi",argvs="灵鹫宫绝学.逍遥游,15,5",lv=10,},{name="powerup_aoyi",argvs="灵鹫宫绝学.北冥神掌,15,5",lv=12,},{name="powerup_aoyi",argvs="逍遥绝学.生死符,20,5",lv=20,},{name="",argvs="",lv=0,}, },icon="dalangquan",audio="音效.闷拳",animation="zhang",},

{name="飘雪穿云掌",info="峨眉派轻灵飘逸的掌法",hard=3.0,tiaohe=0,type=0,suit=0.2,basepower=2,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="搏击格斗,8",lv=10,},{name="powerup_quanzhang",argvs="2",lv=20,},{name="",argvs="",lv=0,}, },icon="dizihua",audio="音效.拳1",animation="xiayu",},

{name="天罗地网掌",info="古墓派轻灵飘逸的掌法",hard=3.0,tiaohe=0,type=0,suit=-0.2,basepower=2,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="搏击格斗,8",lv=10,},{name="talent",argvs="飘然",lv=20,},{name="",argvs="",lv=0,}, },icon="dulequan",audio="音效.拳1",animation="guanghuan_bianfu",},

{name="华山剑法",info="华山派剑法",hard=3.0,tiaohe=0,type=1,suit=0.1,basepower=3,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="使剑技巧,7",lv=10,},{name="powerup_aoyi",argvs="华山绝学.独孤九剑奥义,10,3",lv=15,},{name="powerup_skill",argvs="独孤九剑,10",lv=17,},{name="powerup_aoyi",argvs="华山绝学.独孤九剑奥义,10,5",lv=20,},{name="",argvs="",lv=0,}, },icon="erhupuyang",audio="音效.飙血",animation="baozha_lan",},

{name="恒山剑法",info="恒山派剑法",hard=3.0,tiaohe=0,type=1,suit=0.1,basepower=2,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="使剑技巧,6",lv=10,},{name="talent",argvs="救死扶伤",lv=20,},{name="",argvs="",lv=0,}, },icon="anyingjuehunzhang",audio="音效.飙血",animation="biaoxue",},

{name="袖箭",info="出其不意的袖箭",hard=3.0,tiaohe=0,type=3,suit=0.1,basepower=2,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="身法,6",lv=7,},{name="attribute",argvs="奇门兵器,5",lv=10,},{name="attribute",argvs="奇门兵器,15",lv=20,},{name="",argvs="",lv=0,}, },icon="anzhihen",audio="音效.暗器1",animation="anqi",},

{name="拂尘",info="拂尘也可以是武器!",hard=3.0,tiaohe=0,type=3,suit=-0.1,basepower=2,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="奇门兵器,7",lv=10,},{name="attribute",argvs="奇门兵器,10",lv=20,},{name="",argvs="",lv=0,}, },icon="aoyijue",audio="音效.暗器1",animation="baozha_cheng",},

{name="蛇鹤八打",info="云中鹤的诡异武功",hard=3.0,tiaohe=0,type=3,suit=-0.1,basepower=2,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="奇门兵器,8",lv=10,},{name="talent",argvs="轻功高超",lv=12,},{name="attribute",argvs="身法,25",lv=20,},{name="",argvs="",lv=0,}, },icon="baililuoxuesi",audio="音效.暗器1",animation="biaoxue",},

{name="雷震剑法",info="雷震剑法",hard=3.0,tiaohe=0,type=1,suit=-0.2,basepower=2.5,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="使剑技巧,7",lv=10,},{name="powerup_jianfa",argvs="10",lv=15,},{name="powerup_skill",argvs="金蛇剑法,12",lv=20,},{name="",argvs="",lv=0,}, },icon="canmangjian",audio="音效.剑",animation="baozha_lan",},

{name="大嵩阳手",info="嵩山派武功",hard=3.0,tiaohe=0,type=0,suit=0.4,basepower=3,step=0.5,cd=0,buff="缓速.2#攻击弱化.3",
trigger={ {name="attribute",argvs="搏击格斗,11",lv=10,},{name="attribute",argvs="搏击格斗,11",lv=20,},{name="",argvs="",lv=0,}, },icon="chihuangdaofa",audio="音效.钝器4",animation="bagua",},

{name="百花错拳",info="百花错拳",hard=3.0,tiaohe=0,type=0,suit=0.3,basepower=4.5,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="搏击格斗,12",lv=10,},{name="attribute",argvs="搏击格斗,12",lv=18,},{name="attribute",argvs="搏击格斗,11",lv=20,},{name="",argvs="",lv=0,}, },icon="chongzhuang",audio="音效.拳2",animation="flower2",},

{name="嵩山剑法",info="嵩山派武功",hard=3.0,tiaohe=0,type=1,suit=-0.4,basepower=3,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="使剑技巧,10",lv=10,},{name="attribute",argvs="定力,10",lv=12,},{name="attribute",argvs="根骨,10",lv=14,},{name="critical",argvs="8.0",lv=20.0,},{name="",argvs="",lv=0,}, },icon="chuanyunjian",audio="音效.威猛利器",animation="bingpo",},

{name="玄虚刀法",info="武当派刀法",hard=3.0,tiaohe=0,type=2,suit=-0.4,basepower=4,step=0.5,cd=0,buff="缓速.2",
trigger={ {name="attribute",argvs="耍刀技巧,9",lv=10,},{name="attribute",argvs="定力,10",lv=14,},{name="powerup_daofa",argvs="12",lv=20,},{name="",argvs="",lv=0,}, },icon="cjjfjf",audio="音效.威猛利器2",animation="taiji",},

{name="毒龙鞭法",info="毒龙鞭法",hard=3.0,tiaohe=0,type=3,suit=-0.4,basepower=3,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="奇门兵器,7",lv=10,},{name="sp",argvs="0.1",lv=14,},{name="attribute",argvs="奇门兵器,7",lv=20,},{name="",argvs="",lv=0,}, },icon="cjmenghanquan",audio="音效.钝器3",animation="heixue",},

{name="流星锤",info="流星锤",hard=3.0,tiaohe=0,type=3,suit=-0.3,basepower=3,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="奇门兵器,7",lv=10,},{name="sp",argvs="0.1",lv=14,},{name="attribute",argvs="奇门兵器,7",lv=20,},{name="",argvs="",lv=0,}, },icon="cjmenghanxinfa",audio="音效.暗器1",animation="yuanquan",},

{name="伏虎掌",info="华山派粗浅的拳掌功夫",hard=3.0,tiaohe=0,type=0,suit=0.3,basepower=3,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="搏击格斗,7",lv=10,},{name="powerup_skill",argvs="混元掌,12",lv=15,},{name="powerup_internalskill",argvs="混元功,12",lv=17,},{name="critical",argvs="5.0",lv=20.0,},{name="",argvs="",lv=0,}, },icon="dafengche",audio="音效.拳2",animation="taiji_blue",},

{name="韦陀棍",info="少林十三棍，威震天下",hard=3.0,tiaohe=0,type=3,suit=0.4,basepower=3,step=0.45,cd=0,buff="",
trigger={ {name="attribute",argvs="奇门兵器,9",lv=10,},{name="attribute",argvs="臂力,9",lv=10,},{name="attribute",argvs="臂力,9",lv=15,},{name="attribute",argvs="臂力,9",lv=20,},{name="powerup_skill",argvs="伏魔棍,12",lv=20,},{name="",argvs="",lv=0,}, },icon="dalangquan",audio="音效.破空钝器",animation="guanghuan_orange",},

{name="小洪拳",info="南少林武功和洪熙官有什么关系？",hard=3.0,tiaohe=0,type=0,suit=0.3,basepower=3,step=0.5,cd=0,buff="缓速.2#攻击弱化.3",
trigger={ {name="attribute",argvs="搏击格斗,12",lv=10,},{name="attribute",argvs="臂力,12",lv=14,},{name="powerup_skill",argvs="如来神掌,12",lv=20,},{name="critical",argvs="8.0",lv=20.0,},{name="",argvs="",lv=0,}, },icon="dizihua",audio="音效.拳3",animation="baozha5",},

{name="绵掌",info="武当派扎实的基本武功，柔中带刚",hard=3.0,tiaohe=0,type=0,suit=0.3,basepower=3,step=0.5,cd=0,buff="缓速.1#防御强化.2",
trigger={ {name="attribute",argvs="搏击格斗,12",lv=10,},{name="powerup_skill",argvs="绝户虎爪手,15",lv=12,},{name="powerup_skill",argvs="太极拳,15",lv=15,},{name="attribute",argvs="臂力,12",lv=16,},{name="powerup_internalskill",argvs="太极神功,10",lv=18,},{name="powerup_internalskill",argvs="纯阳无极功,10",lv=20,},{name="",argvs="",lv=0,}, },icon="dulequan",audio="音效.拳3",animation="taiji_blue",},

{name="参合指",info="姑苏慕容氏的指法",hard=3.0,tiaohe=0,type=0,suit=-0.6,basepower=3.5,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="搏击格斗,12",lv=10,},{name="powerup_aoyi",argvs="慕容绝学.离合参商,35,5",lv=18,},{name="attribute",argvs="悟性,12",lv=20,},{name="",argvs="",lv=0,}, },icon="erhupuyang",audio="音效.拳2",animation="baozha",},

{name="八卦游身掌",info="八卦门的掌系绝学。",hard=4.0,tiaohe=0,type=0,suit=0.35,basepower=3.5,step=0.4,cd=0,buff="缓速.1",
trigger={ {name="attribute",argvs="搏击格斗,7",lv=10,},{name="powerup_skill",argvs="八卦刀法,30",lv=10,},{name="powerup_aoyi",argvs="绝学.八卦无双,40,5",lv=14,},{name="powerup_aoyi",argvs="绝学.八卦无双,40,5",lv=20,},{name="critical",argvs="8.0",lv=20.0,},{name="",argvs="",lv=0,}, },icon="cjmenghanxinfa",audio="音效.拳2",animation="taiji",},

{name="八卦刀法",info="特别八卦的刀法，怪不得不是很厉害。但貌似装上紫金八卦刀就变了态了。",hard=4.0,tiaohe=0,type=2,suit=0.35,basepower=4,step=0.3,cd=0,buff="缓速.1",
trigger={ {name="attribute",argvs="耍刀技巧,7",lv=10,},{name="powerup_aoyi",argvs="绝学.八卦无双,50,5",lv=14,},{name="powerup_daofa",argvs="7",lv=20,},{name="",argvs="",lv=0,}, },icon="dafengche",audio="音效.利器7",animation="taiji3",},

{name="大剪刀",info="岳老三的野蛮武功",hard=4.0,tiaohe=0,type=3,suit=0.3,basepower=2.5,step=0.5,cd=0,buff="定身",
trigger={ {name="attribute",argvs="奇门兵器,7",lv=10,},{name="attribute",argvs="奇门兵器,12",lv=20,},{name="attribute",argvs="臂力,12",lv=20,},{name="",argvs="",lv=0,}, },icon="dalangquan",audio="音效.暗器1",animation="dabiaoxue",},

{name="无上大力杵",info="密宗的轰雷一杵，用大力，出奇迹",hard=4.0,tiaohe=0,type=3,suit=0.3,basepower=5.5,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="奇门兵器,7",lv=10,},{name="powerup_internalskill",argvs="龙象般若功,10",lv=15,},{name="attribute",argvs="臂力,12",lv=20,},{name="attribute",argvs="根骨,12",lv=20,},{name="",argvs="",lv=0,}, },icon="dizihua",audio="音效.钝器1",animation="fo",},

{name="漫天花雨",info="一手同时撒出七颗棋子，要颗颗打中敌人穴道",hard=4.0,tiaohe=0,type=3,suit=0.3,basepower=4.5,step=0.5,cd=0,buff="致盲.2",
trigger={ {name="attribute",argvs="奇门兵器,10",lv=10,},{name="attribute",argvs="身法,12",lv=13,},{name="attribute",argvs="定力,12",lv=15,},{name="attribute",argvs="悟性,12",lv=20,},{name="",argvs="",lv=0,}, },icon="dulequan",audio="音效.暗器1",animation="flower",},

{name="盾术",info="游氏双雄的圆盾之术",hard=4.0,tiaohe=0,type=3,suit=0.4,basepower=3,step=0.5,cd=0,buff="防御强化",
trigger={ {name="attribute",argvs="奇门兵器,7",lv=10,},{name="sp",argvs="0.1",lv=14,},{name="attribute",argvs="奇门兵器,7",lv=20,},{name="",argvs="",lv=0,}, },icon="erhupuyang",audio="音效.拳2",animation="baozha",},

{name="冰魄银针",info="李莫愁的暗器绝技",hard=4.0,tiaohe=0,type=3,suit=-0.4,basepower=3,step=0.5,cd=0,buff="中毒.2.2.100",
trigger={ {name="attribute",argvs="奇门兵器,7",lv=10,},{name="powerup_skill",argvs="五毒神掌,25",lv=15,},{name="attribute",argvs="奇门兵器,12",lv=20,},{name="",argvs="",lv=0,}, },icon="paiji",audio="音效.暗器1",animation="heixue",},

{name="抽髓掌",info="星宿派的阴毒掌法。",hard=4.0,tiaohe=0,type=0,suit=-1,basepower=4,step=0.45,cd=0,buff="中毒.2.2.100",
trigger={ {name="attribute",argvs="搏击格斗,12",lv=10,},{name="powerup_internalskill",argvs="化功大法,10",lv=12,},{name="powerup_skill",argvs="三阴蜈蚣爪,30",lv=15,},{name="critical",argvs="8.0",lv=20.0,},{name="",argvs="",lv=0,}, },icon="pllhd",audio="音效.拳1",animation="kulou_green",},

{name="海叟钓法",info="谭公谭婆的神奇武功",hard=4.0,tiaohe=0,type=3,suit=-0.6,basepower=4,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="奇门兵器,9",lv=10,},{name="powerup_qimen",argvs="3",lv=20,},{name="critical",argvs="10.0",lv=20.0,},{name="",argvs="",lv=0,}, },icon="polangjue",audio="音效.利器6",animation="ball_purple",},

{name="灵蛇拳",info="白驼山诡异的拳法",hard=4.0,tiaohe=0,type=0,suit=-0.6,basepower=3.5,step=0.5,cd=0,buff="中毒.2",
trigger={ {name="attribute",argvs="搏击格斗,8",lv=10,},{name="powerup_internalskill",argvs="蛤蟆功,15",lv=10,},{name="powerup_internalskill",argvs="蛤蟆功,25",lv=20,},{name="",argvs="",lv=0,}, },icon="qianlizhongyunsi",audio="音效.拳2",animation="bingpao",},

{name="神驼雪山掌",info="白驼山高阶诡异的拳法",hard=4.0,tiaohe=0,type=0,suit=-0.8,basepower=4.0,step=0.55,cd=0,buff="定身",
trigger={ {name="attribute",argvs="搏击格斗,8",lv=10,},{name="powerup_internalskill",argvs="蛤蟆功,15",lv=10,},{name="powerup_internalskill",argvs="蛤蟆功,25",lv=20,},{name="",argvs="",lv=0,}, },icon="qiannianshengong",audio="音效.拳2",animation="duyao",},

{name="灵蛇杖法",info="欧阳锋的看家武学",hard=6.0,tiaohe=0,type=0,suit=-1.0,basepower=5.0,step=0.6,cd=0,buff="中毒.3.2.100",
trigger={ {name="attribute",argvs="奇门兵器,9",lv=10,},{name="powerup_internalskill",argvs="蛤蟆功,15",lv=15.0,},{name="powerup_internalskill",argvs="蛤蟆功,25",lv=20,},{name="",argvs="",lv=0,}, },icon="qingfengzhang",audio="音效.拳2",animation="ball_purple",},

{name="摧心掌",info="青城派掌门余沧海的绝学掌法",hard=5.0,tiaohe=0,type=0,suit=-1,basepower=4,step=0.4,cd=0,buff="",
trigger={ {name="attribute",argvs="搏击格斗,8",lv=10,},{name="powerup_skill",argvs="松风剑法,50",lv=15,},{name="powerup_internalskill",argvs="青城心法,80",lv=20,},{name="",argvs="",lv=0,}, },icon="qmscd",audio="音效.拳3",animation="guanghuan_bianfu",},

{name="四象掌",info="峨眉派掌法，圆中有方，阴阳相成，灭绝师太自负为天下绝学。",hard=5.0,tiaohe=0,type=0,suit=-0.4,basepower=3,step=0.5,cd=0,buff="防御强化.3.3.100",
trigger={ {name="attribute",argvs="搏击格斗,10",lv=10,},{name="defence",argvs="100,15",lv=16,},{name="",argvs="",lv=0,}, },icon="quyueburugui",audio="音效.拳击",animation="taiji_blue",},

{name="昊天掌",info="全真教入门掌法。",hard=5.0,tiaohe=0,type=0,suit=0.4,basepower=3,step=0.5,cd=0,buff="防御强化.1.3.50",
trigger={ {name="attribute",argvs="搏击格斗,6",lv=10,},{name="powerup_aoyi",argvs="全真绝学.三花聚顶,25,8",lv=12,},{name="powerup_skill",argvs="三花聚顶掌,15",lv=14,},{name="powerup_skill",argvs="三花聚顶掌,15",lv=16,},{name="powerup_aoyi",argvs="全真绝学.三花聚顶,12,3",lv=18,},{name="powerup_aoyi",argvs="全真绝学.三花聚顶.炼神返虚,12,3",lv=20,},{name="attribute",argvs="搏击格斗,5",lv=20,},{name="",argvs="",lv=0,}, },icon="paiji",audio="音效.拳击",animation="taiji_blue",},

{name="寒冰绵掌",info="青翼蝠王韦一笑平生绝学。",hard=5.0,tiaohe=0,type=0,suit=-0.4,basepower=4.5,step=0.5,cd=0,buff="定身.3.3.60",
trigger={ {name="attribute",argvs="搏击格斗,7",lv=10,},{name="attribute",argvs="身法,7",lv=10,},{name="xi",argvs="5",lv=20,},{name="",argvs="",lv=0,}, },icon="pllhd",audio="音效.拳击",animation="bingdong2",},

{name="落英神剑掌",info="桃花影落飞神剑，碧海潮声按玉箫。",hard=5.0,tiaohe=0,type=0,suit=-0.4,basepower=3,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="搏击格斗,7",lv=10,},{name="powerup_skill",argvs="弹指神通,12",lv=12,},{name="powerup_skill",argvs="弹指神通,12",lv=16,},{name="attribute",argvs="搏击格斗,5",lv=20,},{name="",argvs="",lv=0,}, },icon="polangjue",audio="音效.利器4",animation="flower_jian",},

{name="五毒神掌",info="赤练仙子李莫愁的看家本领。",hard=5.0,tiaohe=0,type=0,suit=-0.4,basepower=3,step=0.5,cd=0,buff="中毒.2",
trigger={ {name="attribute",argvs="搏击格斗,7",lv=10,},{name="attribute",argvs="搏击格斗,5",lv=20,},{name="",argvs="",lv=0,}, },icon="qianlizhongyunsi",audio="音效.拳2",animation="duyao",},

{name="密宗大手印",info="大轮寺密宗掌法",hard=5.0,tiaohe=0,type=0,suit=0.4,basepower=3.5,step=0.5,cd=0,buff="防御强化.1.3.50",
trigger={ {name="attribute",argvs="搏击格斗,6",lv=10,},{name="defence",argvs="100,6",lv=15,},{name="powerup_internalskill",argvs="龙象般若功,10",lv=20,},{name="",argvs="",lv=0,}, },icon="qiannianshengong",audio="音效.闷拳",animation="foxiang",},

{name="绕指柔剑",info="武当派入门剑法，飘忽不定的奇幻剑术",hard=5.0,tiaohe=0,type=1,suit=-0.4,basepower=3,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="使剑技巧,6",lv=10,},{name="powerup_skill",argvs="柔云剑法,20",lv=14,},{name="powerup_skill",argvs="神门十三剑,20",lv=16,},{name="powerup_skill",argvs="太极剑,20",lv=18,},{name="attribute",argvs="使剑技巧,6",lv=20,},{name="",argvs="",lv=0,}, },icon="qingfengzhang",audio="音效.利器2",animation="flower2",},

{name="峨眉剑法",info="风陵渡口，一世情伤",hard=5.0,tiaohe=0,type=1,suit=0,basepower=3,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="使剑技巧,6",lv=10,},{name="attribute",argvs="使剑技巧,6",lv=20,},{name="",argvs="",lv=0,}, },icon="qmscd",audio="音效.利器2",animation="flower",},

{name="无量剑法",info="无量玉璧上的神奇剑法",hard=5.0,tiaohe=0,type=1,suit=-0.3,basepower=3.5,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="使剑技巧,6",lv=10,},{name="attribute",argvs="使剑技巧,6",lv=20,},{name="",argvs="",lv=0,}, },icon="quyueburugui",audio="音效.利器1",animation="baozha_cheng",},

{name="天龙剑法",info="天龙门的入门剑法",hard=5.0,tiaohe=0,type=1,suit=0.2,basepower=3,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="使剑技巧,6",lv=10,},{name="attribute",argvs="使剑技巧,6",lv=20,},{name="",argvs="",lv=0,}, },icon="quyuefenghuaxueyue",audio="音效.利器1",animation="baozha_cheng",},

{name="玉箫剑法",info="桃花影落飞神剑，碧海潮声按玉箫。",hard=5.0,tiaohe=0,type=1,suit=-0.4,basepower=3,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="使剑技巧,6",lv=10,},{name="powerup_skill",argvs="弹指神通,12",lv=12,},{name="powerup_skill",argvs="弹指神通,12",lv=16,},{name="powerup_skill",argvs="弹指神通,12",lv=20,},{name="",argvs="",lv=0,}, },icon="paiji",audio="音效.利器4",animation="yuxiaojianfa",},

{name="全真剑法",info="全真教入门剑法",hard=5.0,tiaohe=0,type=1,suit=0.4,basepower=3,step=0.5,cd=0,buff="攻击弱化",
trigger={ {name="attribute",argvs="使剑技巧,6",lv=10,},{name="powerup_aoyi",argvs="全真绝学.太乙剑诀,25,5",lv=14,},{name="powerup_aoyi",argvs="全真绝学.重阳剑法,25,5",lv=18,},{name="powerup_jianfa",argvs="5",lv=20,},{name="",argvs="",lv=0,}, },icon="pllhd",audio="音效.利器2",animation="baozha_green",},

{name="玉女剑法",info="古墓派玉女剑法",hard=5.0,tiaohe=0,type=1,suit=-0.4,basepower=3,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="使剑技巧,6",lv=10,},{name="powerup_internalskill",argvs="玉女心经,25",lv=10,},{name="powerup_aoyi",argvs="古墓绝学.双剑合璧,25,5",lv=15,},{name="powerup_skill",argvs="玉女素心剑,12",lv=20,},{name="",argvs="",lv=0,}, },icon="polangjue",audio="音效.利器3",animation="hua",},

{name="古墓剑法",info="古墓派入门剑法",hard=5.0,tiaohe=0,type=1,suit=-0.4,basepower=3,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="使剑技巧,6",lv=10,},{name="powerup_internalskill",argvs="玉女心经,25",lv=10,},{name="powerup_aoyi",argvs="古墓绝学.双剑合璧,25,5",lv=15,},{name="powerup_skill",argvs="玉女素心剑,12",lv=20,},{name="",argvs="",lv=0,}, },icon="qianlizhongyunsi",audio="音效.利器3",animation="baozha_blue",},

{name="狂风刀法",info="沙尘暴来啦！",hard=5.0,tiaohe=0,type=2,suit=-0.4,basepower=3,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="耍刀技巧,7",lv=10,},{name="attribute",argvs="身法,10",lv=15,},{name="powerup_daofa",argvs="7",lv=20,},{name="",argvs="",lv=0,}, },icon="qiannianshengong",audio="音效.利器2",animation="baozha",},

{name="玉蜂针",info="古墓派的暗器手法",hard=5.0,tiaohe=0,type=3,suit=-0.4,basepower=3,step=0.5,cd=0,buff="中毒.2.2.100",
trigger={ {name="attribute",argvs="奇门兵器,7",lv=10,},{name="powerup_aoyi",argvs="玉蜂群,20,5",lv=15,},{name="attribute",argvs="奇门兵器,12",lv=20,},{name="",argvs="",lv=0,}, },icon="qingfengzhang",audio="音效.暗器2",animation="anqi",},

{name="佛光普照",info="以峨眉九阳功为基础，掌力笼罩全身，挡无可挡，是为峨眉绝学。",hard=5.0,tiaohe=0,type=0,suit=0.6,basepower=4,step=0.5,cd=0,buff="恢复.2#防御强化.2",
trigger={ {name="attribute",argvs="搏击格斗,10",lv=10,},{name="powerup_internalskill",argvs="峨眉九阳功,50",lv=10,},{name="powerup_internalskill",argvs="九阳神功,10",lv=20,},{name="",argvs="",lv=0,}, },icon="qmscd",audio="音效.拳击",animation="foxiang",},

{name="阴阳倒乱刃",info="胡天胡地，随心所欲",hard=5.0,tiaohe=0,type=3,suit=-0.9,basepower=4,step=0.4,cd=0,buff="",
trigger={ {name="attribute",argvs="使剑技巧,14",lv=10,},{name="attribute",argvs="奇门兵器,14",lv=12,},{name="",argvs="",lv=0,}, },icon="quyueburugui",audio="音效.利器6",animation="jinshejianfa",},

{name="铁剑剑法",info="铁剑门的剑法",hard=6,tiaohe=0,type=1,suit=0.4,basepower=3,step=0.5,cd=0,buff="轻身.0",
trigger={ {name="attribute",argvs="使剑技巧,7",lv=10,},{name="powerup_internalskill",argvs="铁血大旗功,10",lv=15,},{name="",argvs="",lv=0,}, },icon="shuiyuechenghua",audio="音效.利器3",animation="dabiaoxue",},

{name="雪山剑法",info="雪山派入门剑法",hard=6,tiaohe=0,type=1,suit=-0.4,basepower=3,step=0.5,cd=0,buff="定身.0.1.10",
trigger={ {name="attribute",argvs="使剑技巧,7",lv=10,},{name="attribute",argvs="定力,7",lv=15,},{name="attribute",argvs="使剑技巧,7",lv=20,},{name="",argvs="",lv=0,}, },icon="quyuefenghuaxueyue",audio="音效.利器3",animation="baozha_blue",},

{name="一剑化三清",info="全真教的高阶剑术",hard=6,tiaohe=0,type=1,suit=0.4,basepower=4.5,step=0.5,cd=0,buff="轻身.0",
trigger={ {name="attribute",argvs="使剑技巧,10",lv=10,},{name="powerup_aoyi",argvs="全真绝学.太乙剑诀,25,5",lv=14,},{name="powerup_aoyi",argvs="全真绝学.重阳剑法,25,5",lv=18,},{name="critical",argvs="8.0",lv=20.0,},{name="",argvs="",lv=0,}, },icon="paiji",audio="音效.飙血",animation="flower2",},

{name="如来千手法",info="少林七十二绝技之一",hard=6,tiaohe=0,type=0,suit=-0.4,basepower=2.5,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="搏击格斗,10",lv=10,},{name="attribute",argvs="福缘,10",lv=10,},{name="sp",argvs="0.05",lv=20,},{name="",argvs="",lv=0,}, },icon="pllhd",audio="音效.拳击",animation="baozha4",},

{name="化骨绵掌",info="阴毒的化骨绵掌",hard=6,tiaohe=0,type=0,suit=-0.3,basepower=3,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="搏击格斗,11",lv=10,},{name="attribute",argvs="搏击格斗,11",lv=20,},{name="",argvs="",lv=0,}, },icon="polangjue",audio="音效.拳击",animation="longjuanfeng_green",},

{name="百变千幻云雾十三式",info="衡山派莫大绝学",hard=6,tiaohe=0,type=1,suit=-0.5,basepower=4,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="使剑技巧,10",lv=10,},{name="attribute",argvs="身法,30",lv=14,},{name="critical",argvs="8",lv=20,},{name="",argvs="",lv=0,}, },icon="qianlizhongyunsi",audio="音效.剑",animation="yuxiaojianfa",},

{name="须弥山掌",info="须弥芥子，一叶一菩提",hard=6,tiaohe=0,type=3,suit=0.7,basepower=6,step=0.5,cd=0,buff="防御强化.1.3.50#重伤",
trigger={ {name="attribute",argvs="搏击格斗,12",lv=10,},{name="attribute",argvs="定力,9",lv=15,},{name="attribute",argvs="臂力,9",lv=20,},{name="",argvs="",lv=0,}, },icon="qiannianshengong",audio="音效.拳击",animation="taiji_blue",},

{name="大洪拳",info="方世玉改进的大洪拳是南派武学的代表",hard=6,tiaohe=0,type=0,suit=0.4,basepower=3.2,step=0.6,cd=0,buff="攻击强化.3#攻击弱化.3",
trigger={ {name="attribute",argvs="搏击格斗,12",lv=10,},{name="attribute",argvs="臂力,12",lv=14,},{name="powerup_skill",argvs="如来神掌,12",lv=20,},{name="",argvs="",lv=0,}, },icon="qingfengzhang",audio="音效.奥义5",animation="baozha5",},

{name="五大夫剑法",info="泰山派镇派剑法",hard=6,tiaohe=0,type=1,suit=0.4,basepower=5,step=0.6,cd=0,buff="攻击弱化",
trigger={ {name="attribute",argvs="使剑技巧,10",lv=10,},{name="attribute",argvs="使剑技巧,10",lv=20,},{name="",argvs="",lv=0,}, },icon="qmscd",audio="音效.利器2",animation="baozha_green",},

{name="忘情剑",info="记载在紫阳剑经上的武当绝学剑法",hard=6,tiaohe=0,type=1,suit=0.4,basepower=5,step=0.7,cd=0,buff="攻击弱化",
trigger={ {name="attribute",argvs="使剑技巧,12",lv=10,},{name="attribute",argvs="使剑技巧,15",lv=10,},{name="defence",argvs="20,8",lv=14,},{name="powerup_jianfa",argvs="6",lv=18,},{name="critical",argvs="8.0",lv=20.0,},{name="",argvs="",lv=0,}, },icon="quyueburugui",audio="音效.利器2",animation="taiji4",},

{name="雁行刀",info="征蓬出汉塞，归雁落胡边",hard=6,tiaohe=0,type=2,suit=-0.3,basepower=2,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="耍刀技巧,8",lv=10,},{name="powerup_daofa",argvs="6",lv=20,},{name="",argvs="",lv=0,}, },icon="shuiyuechenghua",audio="音效.利器6",animation="baozha",},

{name="夫妻刀法",info="女貌郎才珠万斛，天教艳质为眷属。",hard=6,tiaohe=0,type=2,suit=-0.5,basepower=6.5,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="耍刀技巧,12",lv=10,},{name="attribute",argvs="耍刀技巧,12",lv=15,},{name="powerup_skill",argvs="鸳鸯刀法,30",lv=20,},{name="",argvs="",lv=0,}, },icon="quyuefenghuaxueyue",audio="音效.利器7",animation="baozha",},

{name="七弦无形剑",info="黄钟公自创的绝技，在琴音中灌注上乘内力扰敌心神",hard=6,tiaohe=0,type=3,suit=-0.5,basepower=5,step=0.45,cd=0,buff="",
trigger={ {name="attribute",argvs="奇门兵器,9",lv=10,},{name="attribute",argvs="奇门兵器,5",lv=14,},{name="attribute",argvs="奇门兵器,5",lv=18,},{name="attribute",argvs="悟性,15",lv=20,},{name="",argvs="",lv=0,}, },icon="paiji",audio="音效.破空钝器",animation="guanghuan_orange",},

{name="伏魔棍",info="少林伏魔棍，韦陀棍的进阶版",hard=6,tiaohe=0,type=3,suit=0.7,basepower=5,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="奇门兵器,10",lv=10,},{name="attribute",argvs="奇门兵器,5",lv=14,},{name="attribute",argvs="奇门兵器,5",lv=18,},{name="attribute",argvs="定力,15",lv=20,},{name="powerup_internalskill",argvs="易筋经,10",lv=20,},{name="powerup_skill",argvs="伏魔棍,12",lv=20,},{name="",argvs="",lv=0,}, },icon="pllhd",audio="音效.钝器2",animation="guanghuan_orange",},

{name="碧针清掌",info="谢烟客的拿手绝学掌法",hard=6.0,tiaohe=0,type=0,suit=-0.5,basepower=5,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="搏击格斗,15",lv=10,},{name="attribute",argvs="定力,15",lv=15,},{name="attribute",argvs="搏击格斗,10",lv=20,},{name="",argvs="",lv=0,}, },icon="polangjue",audio="音效.拳3",animation="yuxiaojianfa",},

{name="达摩剑法",info="少林七十二绝技",hard=6.0,tiaohe=0,type=1,suit=1,basepower=4,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="使剑技巧,12",lv=10,},{name="attribute",argvs="臂力,12",lv=10,},{name="attribute",argvs="臂力,12",lv=15,},{name="powerup_jianfa",argvs="5",lv=20,},{name="",argvs="",lv=0,}, },icon="qianlizhongyunsi",audio="音效.利器4",animation="fo",},

{name="太白剑法",info="传说李白用的剑法",hard=6.0,tiaohe=1,type=1,suit=0,basepower=4,step=0.6,cd=0,buff="",
trigger={ {name="attribute",argvs="使剑技巧,16",lv=10,},{name="powerup_internalskill",argvs="太玄神功,10",lv=15,},{name="critical",argvs="8.0",lv=20.0,},{name="",argvs="",lv=0,}, },icon="qiannianshengong",audio="音效.利器4",animation="guanghuan_shengji",},

{name="上清剑法",info="玄素庄高深剑法",hard=6.0,tiaohe=1,type=1,suit=0,basepower=4,step=0.6,cd=0,buff="",
trigger={ {name="attribute",argvs="使剑技巧,14",lv=10,},{name="powerup_internalskill",argvs="太玄神功,10",lv=15,},{name="critical",argvs="8.0",lv=20.0,},{name="",argvs="",lv=0,}, },icon="qingfengzhang",audio="音效.利器4",animation="guanghuan_shengji",},

{name="归藏剑",info="灵鹫宫的高深剑法",hard=6.0,tiaohe=1,type=1,suit=0,basepower=3,step=0.6,cd=0,buff="",
trigger={ {name="attribute",argvs="使剑技巧,10",lv=10,},{name="attribute",argvs="使剑技巧,10",lv=20,},{name="",argvs="",lv=0,}, },icon="qmscd",audio="音效.利器4",animation="guanghuan_shengji",},

{name="金乌刀法",info="史婆婆为了对付自大的丈夫白自在所创刀法",hard=6.0,tiaohe=0,type=2,suit=1,basepower=4,step=0.7,cd=0,buff="",
trigger={ {name="attribute",argvs="耍刀技巧,13",lv=10,},{name="powerup_internalskill",argvs="太玄神功,10",lv=15,},{name="critical",argvs="8.0",lv=20.0,},{name="",argvs="",lv=0,}, },icon="quyueburugui",audio="音效.利器6",animation="miaojiajianfa",},

{name="般若掌",info="少林寺七十二绝技，波若波罗密",hard=6.0,tiaohe=0,type=0,suit=0.7,basepower=4.5,step=0.5,cd=0,buff="攻击弱化.1.3.100#晕眩.0.1",
trigger={ {name="attribute",argvs="搏击格斗,12",lv=10,},{name="defence",argvs="30,5",lv=16,},{name="defence",argvs="30,5",lv=20,},{name="",argvs="",lv=0,}, },icon="shuiyuechenghua",audio="音效.打破罐子",animation="baozha",},

{name="日月鞭法",info="日月神教的鞭法",hard=6.0,tiaohe=0,type=3,suit=-0.8,basepower=4.5,step=0.5,cd=0,buff="缓速.2",
trigger={ {name="attribute",argvs="奇门兵器,9",lv=10,},{name="attribute",argvs="奇门兵器,6",lv=15,},{name="powerup_qimen",argvs="3",lv=20,},{name="",argvs="",lv=0,}, },icon="quyuefenghuaxueyue",audio="音效.钝器3",animation="heixue",},

{name="金蛇游身掌",info="金蛇秘籍中所记载的掌法,尽是奇巧招数",hard=6.0,tiaohe=0,type=0,suit=-0.8,basepower=5,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="搏击格斗,12",lv=10,},{name="powerup_skill",argvs="金蛇剑法,7",lv=15,},{name="powerup_skill",argvs="金蛇剑法,10",lv=20,},{name="",argvs="",lv=0,}, },icon="paiji",audio="音效.拳3",animation="zhang",},

{name="金蛇锥",info="金蛇秘籍中所记载的暗器手法,极尽奇巧之能事",hard=6.0,tiaohe=0,type=3,suit=-0.9,basepower=5.5,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="奇门兵器,12",lv=10,},{name="powerup_skill",argvs="金蛇剑法,7",lv=15,},{name="powerup_skill",argvs="金蛇剑法,10",lv=20,},{name="",argvs="",lv=0,}, },icon="pllhd",audio="音效.利器5",animation="kulou_green",},

{name="七星七绝剑",info="全真教根据北斗七星位置参悟的高阶剑法",hard=7.0,tiaohe=1.0,type=1,suit=0.0,basepower=4,step=0.6,cd=0,buff="致盲.3",
trigger={ {name="attribute",argvs="使剑技巧,15",lv=10,},{name="mingzhong",argvs="25",lv=14,},{name="powerup_aoyi",argvs="全真绝学.太乙剑诀,25,5",lv=16,},{name="powerup_aoyi",argvs="全真绝学.重阳剑法,25,5",lv=20,},{name="",argvs="",lv=0,}, },icon="polangjue",audio="音效.长剑",animation="maichong_blue",},

{name="寒冰神掌",info="左冷禅的寒冰绝学",hard=7,tiaohe=0,type=0,suit=-0.8,basepower=5,step=0.5,cd=0,buff="中毒.3",
trigger={ {name="attribute",argvs="搏击格斗,12",lv=10,},{name="attribute",argvs="根骨,20",lv=10,},{name="attribute",argvs="根骨,20",lv=15,},{name="powerup_internalskill",argvs="寒冰真气,20",lv=20,},{name="",argvs="",lv=0,}, },icon="qianlizhongyunsi",audio="音效.奥义1",animation="bingkuai",},

{name="龙爪手",info="少林寺七十二绝技",hard=7,tiaohe=0,type=0,suit=0.6,basepower=4,step=0.5,cd=0,buff="攻击弱化.3",
trigger={ {name="attribute",argvs="搏击格斗,12",lv=10,},{name="critical",argvs="15",lv=15,},{name="mingzhong",argvs="15",lv=18,},{name="",argvs="",lv=0,}, },icon="qiannianshengong",audio="音效.利器7",animation="long",},

{name="鹰爪功",info="白眉鹰王殷天正的成名绝技",hard=7,tiaohe=0,type=0,suit=-0.6,basepower=4,step=0.5,cd=0,buff="攻击强化.3",
trigger={ {name="attribute",argvs="搏击格斗,12",lv=10,},{name="attack",argvs="30,2",lv=16,},{name="critical",argvs="10.0",lv=20.0,},{name="",argvs="",lv=0,}, },icon="qingfengzhang",audio="音效.鸟啄",animation="long",},

{name="大金刚掌",info="少林寺七十二绝技，威力澎湃",hard=7,tiaohe=0,type=0,suit=0.7,basepower=4,step=0.5,cd=0,buff="内伤.3#晕眩.0.1",
trigger={ {name="attribute",argvs="搏击格斗,12",lv=10,},{name="attribute",argvs="臂力,12",lv=14,},{name="attribute",argvs="臂力,12",lv=20,},{name="",argvs="",lv=0,}, },icon="qmscd",audio="音效.拳3",animation="foxiang",},

{name="袖里乾坤",info="少林寺七十二绝技",hard=7,tiaohe=0,type=0,suit=-0.6,basepower=4,step=0.5,cd=0,buff="中毒.3",
trigger={ {name="attribute",argvs="搏击格斗,12",lv=10,},{name="attribute",argvs="定力,12",lv=14,},{name="attribute",argvs="定力,12",lv=20,},{name="",argvs="",lv=0,}, },icon="quyueburugui",audio="音效.拳2",animation="guanghuan_orange",},

{name="天竺佛指",info="少林寺七十二绝技",hard=7,tiaohe=0,type=0,suit=-0.6,basepower=4,step=0.5,cd=0,buff="缓速.3",
trigger={ {name="attribute",argvs="搏击格斗,12",lv=10,},{name="attribute",argvs="福缘,12",lv=14,},{name="attribute",argvs="福缘,12",lv=20,},{name="",argvs="",lv=0,}, },icon="shuiyuechenghua",audio="音效.拳2",animation="guanghuan_blue",},

{name="天山六阳掌",info="逍遥派绝学，据说能够轻易发动生死符。",hard=7,tiaohe=0,type=0,suit=0.8,basepower=5,step=0.5,cd=0,buff="内伤.3",
trigger={ {name="attribute",argvs="搏击格斗,12",lv=10,},{name="powerup_internalskill",argvs="八荒六合唯我独尊功,7",lv=13,},{name="powerup_aoyi",argvs="逍遥绝学.生死符,10,3",lv=15,},{name="powerup_internalskill",argvs="八荒六合唯我独尊功,7",lv=18,},{name="powerup_aoyi",argvs="逍遥绝学.生死符,10,3",lv=20,},{name="",argvs="",lv=0,}, },icon="quyuefenghuaxueyue",audio="音效.拳3",animation="guanghuan_yellow",},

{name="岳家枪法",info="岳飞戎马一生的总结",hard=7,tiaohe=0,type=3,suit=0.8,basepower=5,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="奇门兵器,12",lv=10,},{name="critical",argvs="10",lv=18,},{name="powerup_qimen",argvs="10",lv=20,},{name="",argvs="",lv=0,}, },icon="paiji",audio="音效.猛兽3",animation="baozha5",},

{name="黑血神针",info="阴险狠毒的暗器",hard=7,tiaohe=0,type=3,suit=-0.7,basepower=5.5,step=0.5,cd=0,buff="中毒.3",
trigger={ {name="attribute",argvs="奇门兵器,9",lv=10,},{name="powerup_qimen",argvs="3",lv=20,},{name="",argvs="",lv=0,}, },icon="pllhd",audio="音效.利器5",animation="kulou",},

{name="伏魔杖法",info="少林七十二绝技",hard=7,tiaohe=0,type=3,suit=0.7,basepower=5,step=0.5,cd=0,buff="重伤",
trigger={ {name="attribute",argvs="奇门兵器,10",lv=10,},{name="attribute",argvs="臂力,10",lv=14,},{name="attribute",argvs="臂力,10",lv=16,},{name="powerup_qimen",argvs="5",lv=20,},{name="",argvs="",lv=0,}, },icon="polangjue",audio="音效.钝器3",animation="fo",},

{name="玉女素心剑",info="君子淑女，双剑合璧",hard=7.0,tiaohe=0,type=1,suit=-1.1,basepower=4,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="使剑技巧,15",lv=10,},{name="powerup_aoyi",argvs="古墓绝学.双剑合璧,15,8",lv=13,},{name="powerup_aoyi",argvs="古墓绝学.双剑合璧,10,3",lv=18,},{name="powerup_jianfa",argvs="8",lv=20,},{name="",argvs="",lv=0,}, },icon="qianlizhongyunsi",audio="音效.利器6",animation="luoxing_purple",},

{name="绝户虎爪手",info="武当俞莲舟自创武学，招式狠毒，招招拿人下阴",hard=7.0,tiaohe=0,type=0,suit=-1.3,basepower=6.5,step=0.5,cd=0,buff="定身.2.2.80",
trigger={ {name="attribute",argvs="搏击格斗,12",lv=10,},{name="attribute",argvs="搏击格斗,12",lv=15,},{name="attribute",argvs="定力,5",lv=18,},{name="powerup_aoyi",argvs="绝户虎爪手.断子绝孙爪,30,15",lv=20,},{name="",argvs="",lv=0,}, },icon="qiannianshengong",audio="音效.利器4",animation="kulou_green",},

{name="夺命连环三仙剑",info="华山剑宗绝技，一连三剑，一剑快过一剑",hard=7.0,tiaohe=0,type=1,suit=-0.5,basepower=7.0,step=0.6,cd=0,buff="神速攻击.2",
trigger={ {name="attribute",argvs="使剑技巧,10",lv=10,},{name="powerup_aoyi",argvs="华山一剑,15,5",lv=15,},{name="critical",argvs="12",lv=20,},{name="",argvs="",lv=0,}, },icon="qingfengzhang",audio="音效.利器6",animation="pilihuo",},

{name="柔云剑法",info="武当派剑法",hard=7.0,tiaohe=0,type=1,suit=-0.8,basepower=4,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="使剑技巧,10",lv=10,},{name="powerup_skill",argvs="太极剑,10",lv=15,},{name="critical",argvs="8",lv=20,},{name="",argvs="",lv=0,}, },icon="qmscd",audio="音效.利器6",animation="ball_purple",},

{name="七伤摧魂针",info="阴狠毒辣的高深武学，江湖中人人为之色变",hard=7.0,tiaohe=0,type=3,suit=-1,basepower=5.0,step=0.6,cd=0,buff="",
trigger={ {name="attribute",argvs="奇门兵器,12",lv=10,},{name="powerup_internalskill",argvs="九阴神功,12",lv=18,},{name="powerup_skill",argvs="九阴白骨爪,40",lv=20.0,},{name="",argvs="",lv=0,}, },icon="quyueburugui",audio="音效.暗器1",animation="zhua",},

{name="拈花指",info="源自于迦叶尊者割肉喂鹰的故事",hard=7.0,tiaohe=1,type=0,suit=0.6,basepower=5,step=0.55,cd=0,buff="麻痹",
trigger={ {name="attribute",argvs="搏击格斗,12",lv=10,},{name="attribute",argvs="根骨,12",lv=14,},{name="attribute",argvs="臂力,12",lv=16,},{name="powerup_internalskill",argvs="易筋经,10",lv=20,},{name="",argvs="",lv=0,}, },icon="shuiyuechenghua",audio="音效.指法",animation="hua",},

{name="铁掌",info="这可不是金钟罩铁砂掌之流的武功",hard=7.0,tiaohe=0,type=0,suit=0.8,basepower=5,step=0.5,cd=0,buff="内伤.2",
trigger={ {name="attribute",argvs="搏击格斗,12",lv=10,},{name="attribute",argvs="搏击格斗,12",lv=20,},{name="",argvs="",lv=0,}, },icon="quyuefenghuaxueyue",audio="音效.奥义3",animation="baozha5",},

{name="庖丁解牛",info="自《庄子》中领悟之绝学",hard=7.0,tiaohe=1,type=0,suit=0,basepower=4.5,step=0.5,cd=0,buff="攻击弱化",
trigger={ {name="attribute",argvs="搏击格斗,12",lv=10,},{name="attribute",argvs="搏击格斗,5",lv=14,},{name="attribute",argvs="搏击格斗,5",lv=16,},{name="attribute",argvs="搏击格斗,5",lv=18,},{name="attribute",argvs="定力,8",lv=20,},{name="",argvs="",lv=0,}, },icon="paiji",audio="音效.拳2",animation="dabiaoxue",},

{name="擒龙功",info="擒龙功",hard=7.0,tiaohe=0,type=0,suit=0.8,basepower=5,step=0.5,cd=0,buff="定身",
trigger={ {name="attribute",argvs="搏击格斗,10",lv=10,},{name="powerup_skill",argvs="降龙十八掌,8",lv=15,},{name="powerup_skill",argvs="降龙十八掌,8",lv=20,},{name="",argvs="",lv=0,}, },icon="pllhd",audio="音效.龙吼",animation="long_jin",},

{name="两仪剑法",info="两仪剑法",hard=7.0,tiaohe=0,type=1,suit=-0.8,basepower=4,step=0.5,cd=0,buff="缓速.3",
trigger={ {name="attribute",argvs="使剑技巧,10",lv=10,},{name="critical",argvs="12",lv=20,},{name="",argvs="",lv=0,}, },icon="polangjue",audio="音效.剑",animation="bagua",},

{name="反两仪刀法",info="反两仪刀法",hard=7.0,tiaohe=0,type=2,suit=-0.8,basepower=4,step=0.5,cd=0,buff="缓速.3",
trigger={ {name="attribute",argvs="耍刀技巧,10",lv=10,},{name="critical",argvs="10",lv=20,},{name="",argvs="",lv=0,}, },icon="qianlizhongyunsi",audio="音效.拳2",animation="taiji_blue",},

{name="青莲掌法",info="传说是李白用的掌法",hard=7.0,tiaohe=0,type=0,suit=-0.7,basepower=5,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="搏击格斗,15",lv=10,},{name="attribute",argvs="身法,15",lv=15,},{name="attribute",argvs="搏击格斗,10",lv=20,},{name="",argvs="",lv=0,}, },icon="qiannianshengong",audio="音效.拳3",animation="hua",},

{name="太极拳",info="武当派张三丰发明的阴柔相济拳法",hard=8,tiaohe=1,type=0,suit=0,basepower=3.5,step=0.65,cd=0,buff="防御强化",
trigger={ {name="attribute",argvs="搏击格斗,10",lv=10,},{name="defence",argvs="40,5",lv=10,},{name="powerup_quanzhang",argvs="6",lv=15,},{name="powerup_aoyi",argvs="武当绝学.太极拳奥义,30,6",lv=18,},{name="",argvs="",lv=0,}, },icon="qingfengzhang",audio="音效.拳3",animation="taiji4",},

{name="九阴白骨爪",info="九阴真经中的武功",hard=8,tiaohe=0,type=0,suit=-1,basepower=5,step=0.45,cd=0,buff="缓速",
trigger={ {name="attribute",argvs="搏击格斗,12",lv=10,},{name="powerup_internalskill",argvs="九阴神功,12",lv=18,},{name="powerup_uniqueskill",argvs="九阴神功.九阴神爪,50",lv=20.0,},{name="",argvs="",lv=0,}, },icon="qmscd",audio="音效.暗器1",animation="zhua",},

{name="狂风快剑",info="华山剑宗快到极限的剑法",hard=8,tiaohe=0,type=1,suit=-0.8,basepower=5,step=0.6,cd=0,buff="",
trigger={ {name="attribute",argvs="使剑技巧,10",lv=10,},{name="attribute",argvs="使剑技巧,15",lv=15,},{name="sp",argvs="0.1",lv=20,},{name="",argvs="",lv=0,}, },icon="quyueburugui",audio="音效.剑",animation="light",},

{name="血刀大法",info="极其邪恶的刀法",hard=8,tiaohe=1,type=2,suit=0,basepower=5,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="耍刀技巧,10",lv=10,},{name="powerup_internalskill",argvs="血刀心法,15",lv=10,},{name="xi",argvs="7",lv=12,},{name="xi",argvs="7",lv=15,},{name="powerup_internalskill",argvs="血海魔功,25",lv=20,},{name="",argvs="",lv=0,}, },icon="shuiyuechenghua",audio="音效.利器6",animation="dabiaoxue",},

{name="日月神鞭",info="少林寺派绝技，金刚伏魔圈必须修炼的鞭法",hard=8.0,tiaohe=0,type=3,suit=1,basepower=7,step=0.45,cd=0,buff="麻痹",
trigger={ {name="attribute",argvs="奇门兵器,8",lv=10,},{name="powerup_aoyi",argvs="少林阵法.金刚伏魔圈,35,10",lv=10,},{name="attribute",argvs="奇门兵器,8",lv=15,},{name="powerup_aoyi",argvs="少林阵法.金刚伏魔圈,35,5",lv=20,},{name="",argvs="",lv=0,}, },icon="quyuefenghuaxueyue",audio="音效.钝器3",animation="guanghuan_orange",},

{name="三阴蜈蚣爪",info="星宿派的高阶毒功。",hard=8.0,tiaohe=0,type=0,suit=-1,basepower=5.0,step=0.55,cd=0,buff="中毒.4.3.100#重伤.3",
trigger={ {name="attribute",argvs="搏击格斗,15",lv=10,},{name="powerup_internalskill",argvs="化功大法,40",lv=16,},{name="critical",argvs="8.0",lv=20.0,},{name="",argvs="",lv=0,}, },icon="paiji",audio="音效.暗器3",animation="longjuanfeng_green",},

{name="空明拳",info="会得了空明拳，也不见得能学会左右互搏",hard=8.0,tiaohe=1.0,type=0,suit=1.0,basepower=6,step=0.55,cd=0,buff="麻痹.2.2.100",
trigger={ {name="attribute",argvs="搏击格斗,14",lv=10,},{name="talent",argvs="左右互搏",lv=20,},{name="",argvs="",lv=0,}, },icon="pllhd",audio="音效.拳2",animation="jian_zhan",},

{name="燃木刀法",info="少林寺七十二绝技之一",hard=8.0,tiaohe=1,type=2,suit=0,basepower=5.0,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="耍刀技巧,10",lv=10,},{name="attribute",argvs="根骨,10",lv=12,},{name="critical",argvs="10",lv=20,},{name="",argvs="",lv=0,}, },icon="polangjue",audio="音效.威猛利器3",animation="huozhu_hong",},

{name="日月神掌",info="日月神教教主独步江湖的掌法",hard=8.0,tiaohe=0,type=0,suit=-0.8,basepower=6,step=0.5,cd=0,buff="内伤.2",
trigger={ {name="attribute",argvs="搏击格斗,12",lv=10,},{name="defence",argvs="50,5",lv=15,},{name="anti_debuff",argvs="20",lv=20,},{name="",argvs="",lv=0,}, },icon="qianlizhongyunsi",audio="音效.拳2",animation="baozha5",},

{name="一阳指",info="大理段氏绝技，以内力凝聚的一指。",hard=8.0,tiaohe=0,type=0,suit=1.0,basepower=6.0,step=0.5,cd=0,buff="恢复.5.3.100#攻击弱化",
trigger={ {name="attribute",argvs="搏击格斗,10",lv=10,},{name="powerup_skill",argvs="六脉神剑,8",lv=14,},{name="talent",argvs="救死扶伤",lv=18,},{name="powerup_skill",argvs="六脉神剑,12",lv=20,},{name="",argvs="",lv=0,}, },icon="qiannianshengong",audio="音效.内功攻击6",animation="guanghuan_yellow2",},

{name="倚天屠龙笔法",info="张翠山自张三丰书法中所领悟的神奇武学",hard=9.0,tiaohe=1,type=3,suit=0,basepower=6,step=0.6,cd=0,buff="封穴",
trigger={ {name="attribute",argvs="奇门兵器,12",lv=10,},{name="powerup_qimen",argvs="5",lv=14,},{name="sp",argvs="0.15",lv=16,},{name="talent",argvs="倚天屠龙",lv=20,},{name="",argvs="",lv=0,}, },icon="qingfengzhang",audio="音效.利器5",animation="flower2",},

{name="幻阴指",info="混元霹雳手成昆的邪恶武功。",hard=9,tiaohe=0,type=0,suit=-0.6,basepower=5.0,step=0.65,cd=0,buff="中毒.2.2.100#缓速.2.2.100",
trigger={ {name="attribute",argvs="搏击格斗,10",lv=10,},{name="powerup_aoyi",argvs="阴阳双指,40,15",lv=15,},{name="powerup_aoyi",argvs="阴阳双指,40,15",lv=20,},{name="",argvs="",lv=0,}, },icon="qmscd",audio="音效.钝器5",animation="kulou_green",},

{name="弹指神通",info="桃花岛黄药师的弹指绝技",hard=9,tiaohe=0,type=0,suit=-0.6,basepower=4.5,step=0.65,cd=0,buff="封穴",
trigger={ {name="attribute",argvs="搏击格斗,14",lv=10,},{name="powerup_aoyi",argvs="碧海潮生,30,10",lv=20,},{name="",argvs="",lv=0,}, },icon="quyueburugui",audio="音效.指2",animation="baozha2",},

{name="混元掌",info="自外而内修练「混元功」之用的掌式",hard=9,tiaohe=1,type=0,suit=0,basepower=5,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="搏击格斗,10",lv=10,},{name="defence",argvs="45,10",lv=10,},{name="powerup_internalskill",argvs="混元功,50",lv=15,},{name="powerup_skill",argvs="混元掌奥义.劈石破玉拳,15,10",lv=20,},{name="",argvs="",lv=0,}, },icon="shuiyuechenghua",audio="音效.拳3",animation="hit",},

{name="三花聚顶掌",info="全真教名震天下的掌法绝学",hard=9,tiaohe=1,type=0,suit=0,basepower=7.0,step=0.6,cd=0,buff="内伤",
trigger={ {name="attribute",argvs="搏击格斗,15",lv=10,},{name="attribute",argvs="臂力,15",lv=10,},{name="attribute",argvs="臂力,15",lv=15,},{name="powerup_skill",argvs="三花聚顶掌,15",lv=18,},{name="powerup_aoyi",argvs="全真绝学.三花聚顶,30,20",lv=20,},{name="attribute",argvs="定力,10",lv=20,},{name="",argvs="",lv=0,}, },icon="quyuefenghuaxueyue",audio="音效.钝器5",animation="hua",},

{name="神门十三剑",info="武当派张松溪自创剑法，一共十三招，专刺神门穴",hard=9,tiaohe=1,type=1,suit=0,basepower=5.6,step=0.6,cd=0,buff="致盲.4",
trigger={ {name="attribute",argvs="使剑技巧,15",lv=10,},{name="powerup_skill",argvs="太极剑,12",lv=15,},{name="mingzhong",argvs="100",lv=20,},{name="",argvs="",lv=0,}, },icon="paiji",audio="音效.长剑",animation="baozha3",},

{name="火焰刀法",info="虽名为刀，实际是掌法。会了这个，就不用带打火机了",hard=9,tiaohe=0,type=0,suit=0.5,basepower=5.0,step=0.6,cd=0,buff="",
trigger={ {name="attribute",argvs="搏击格斗,12",lv=10,},{name="powerup_aoyi",argvs="大轮绝学.般若火舞,25,5",lv=14,},{name="powerup_aoyi",argvs="大轮绝学.般若火舞,25,5",lv=17,},{name="powerup_internalskill",argvs="龙象般若功,15",lv=20,},{name="",argvs="",lv=0,}, },icon="pllhd",audio="音效.拳1",animation="fire",},

{name="破玉拳",info="华山成名技,大拙若巧,化繁为简,有破玉之威力",hard=9,tiaohe=0,type=0,suit=0.8,basepower=6,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="搏击格斗,12",lv=10,},{name="powerup_skill",argvs="混元掌,25",lv=15,},{name="powerup_internalskill",argvs="混元功,25",lv=17,},{name="",argvs="",lv=0,}, },icon="polangjue",audio="音效.拳1",animation="zhang",},

{name="碧落苍穹",info="铁剑门失传剑法,碧落苍穹九重天",hard=9.0,tiaohe=1,type=1,suit=0,basepower=6,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="使剑技巧,12",lv=10,},{name="powerup_jianfa",argvs="5",lv=15,},{name="powerup_skill",argvs="碧落苍穹,15",lv=20,},{name="",argvs="",lv=0,}, },icon="qianlizhongyunsi",audio="音效.威猛利器2",animation="huozhu_hong",},

{name="天外飞龙",info="华山剑法顶级剑法绝学",hard=9.0,tiaohe=1,type=1,suit=0,basepower=6,step=0.6,cd=0,buff="",
trigger={ {name="attribute",argvs="使剑技巧,14",lv=10,},{name="attribute",argvs="使剑技巧,15",lv=15,},{name="powerup_skill",argvs="天外飞龙,15",lv=20,},{name="",argvs="",lv=0,}, },icon="qiannianshengong",audio="音效.威猛利器3",animation="long3",},

{name="大力金刚指",info="火工头陀受了几年打，练成的绝技",hard=9.0,tiaohe=0,type=0,suit=1.0,basepower=6,step=0.5,cd=0,buff="重伤#封穴",
trigger={ {name="attribute",argvs="搏击格斗,12",lv=10,},{name="attack",argvs="80,5",lv=12,},{name="attribute",argvs="臂力,15",lv=14,},{name="powerup_aoyi",argvs="西域少林绝学.大力金刚指,20,10",lv=15,},{name="powerup_aoyi",argvs="西域少林绝学.大力金刚指,20,10",lv=18,},{name="powerup_skill",argvs="大力金刚指,30",lv=20,},{name="",argvs="",lv=0,}, },icon="qingfengzhang",audio="音效.奥义4",animation="fo",},

{name="太极剑",info="武当派张三丰发明的阴柔相济剑法",hard=9.0,tiaohe=1,type=1,suit=0,basepower=4,step=0.65,cd=0,buff="麻痹",
trigger={ {name="attribute",argvs="使剑技巧,15",lv=10,},{name="defence",argvs="30,8",lv=10,},{name="powerup_aoyi",argvs="武当绝学.太极剑奥义,15,3",lv=10,},{name="powerup_jianfa",argvs="6",lv=15,},{name="powerup_aoyi",argvs="武当绝学.太极剑奥义,30,6",lv=18,},{name="powerup_uniqueskill",argvs="太极剑.无我无剑,30",lv=20.0,},{name="",argvs="",lv=0,}, },icon="qmscd",audio="音效.利器7",animation="taiji3",},

{name="苗家剑法",info="金面佛苗人凤的家传剑法",hard=9.0,tiaohe=0,type=1,suit=1.1,basepower=5,step=0.5,cd=0,buff="内伤.2#缓速.2",
trigger={ {name="attribute",argvs="使剑技巧,16",lv=10,},{name="powerup_aoyi",argvs="绝学.刀剑归真,10,2",lv=10,},{name="powerup_jianfa",argvs="5",lv=14,},{name="powerup_aoyi",argvs="绝学.刀剑归真,20,5",lv=20,},{name="",argvs="",lv=0,}, },icon="quyueburugui",audio="音效.利器5",animation="miaojiajianfa",},

{name="连城剑法",info="铁骨墨萼梅念笙大侠所创剑法，又称唐诗剑法",hard=10,tiaohe=1,type=1,suit=0,basepower=5,step=0.6,cd=0,buff="定身",
trigger={ {name="attribute",argvs="使剑技巧,16",lv=10,},{name="critical",argvs="25",lv=15,},{name="powerup_aoyi",argvs="绝学.唐诗剑法,15,8",lv=20,},{name="",argvs="",lv=0,}, },icon="shuiyuechenghua",audio="音效.利器4",animation="guanghuan_shengji",},

{name="药王神掌",info="毒手药王的武功",hard=10.0,tiaohe=0,type=0,suit=-1,basepower=5,step=0.4,cd=0,buff="内伤.3#中毒.6.5.100",
trigger={ {name="attribute",argvs="搏击格斗,8",lv=10,},{name="talent",argvs="毒系精通",lv=10,},{name="talent",argvs="毒圣",lv=20.0,},{name="",argvs="",lv=0,}, },icon="quyuefenghuaxueyue",audio="音效.拳2",animation="duyao2",},

{name="玄冥神掌",info="连张三丰都怕的毒功",hard=10,tiaohe=0,type=0,suit=-1.1,basepower=6,step=0.4,cd=0,buff="内伤.3#中毒.6.5.100",
trigger={ {name="attribute",argvs="搏击格斗,12",lv=10,},{name="attribute",argvs="搏击格斗,8",lv=20,},{name="",argvs="",lv=0,}, },icon="paiji",audio="音效.猛兽2",animation="duyao2",},

{name="六脉神剑",info="源于一阳指的大理段氏绝学，以气御指，化为剑气",hard=10,tiaohe=1,type=0,suit=0.0,basepower=6,step=0.6,cd=0,buff="内伤.5#封穴",
trigger={ {name="attribute",argvs="搏击格斗,16",lv=10,},{name="mingzhong",argvs="35",lv=14,},{name="critical",argvs="20",lv=18,},{name="talent",argvs="无形剑气",lv=20,},{name="",argvs="",lv=0,}, },icon="pllhd",audio="音效.内功攻击4",animation="ball_purple",},

{name="黯然销魂掌",info="问世间情为何物",hard=10,tiaohe=0,type=0,suit=-1.3,basepower=7,step=0.5,cd=0,buff="重伤.3",
trigger={ {name="attribute",argvs="搏击格斗,16",lv=10,},{name="attribute",argvs="臂力,16",lv=14,},{name="powerup_aoyi",argvs="黯然销魂.左手帝,15,5",lv=15,},{name="powerup_aoyi",argvs="黯然销魂.左手帝,15,5",lv=20,},{name="",argvs="",lv=0,}, },icon="polangjue",audio="音效.奥义2",animation="ball_purple",},

{name="胡家刀法",info="辽东大侠胡一刀的家传刀法",hard=10,tiaohe=1.0,type=2,suit=0.0,basepower=7.0,step=0.6,cd=0,buff="内伤.2",
trigger={ {name="attribute",argvs="耍刀技巧,16",lv=10,},{name="powerup_aoyi",argvs="胡家刀法奥义.穿手藏刀,10,10",lv=12,},{name="powerup_aoyi",argvs="胡家刀法奥义.鹞子翻身刀,10,10",lv=14,},{name="powerup_aoyi",argvs="胡家刀法奥义.怀中抱月,10,10",lv=16,},{name="powerup_aoyi",argvs="绝学.刀剑归真,10,10",lv=20,},{name="",argvs="",lv=0,}, },icon="qianlizhongyunsi",audio="音效.威猛利器3",animation="hujiadaofa",},

{name="金蛇剑法",info="金蛇郎君驰骋江湖的武功",hard=10,tiaohe=1,type=1,suit=0,basepower=6,step=0.6,cd=0,buff="",
trigger={ {name="attribute",argvs="使剑技巧,15",lv=10,},{name="mingzhong",argvs="15",lv=13,},{name="powerup_skill",argvs="金蛇剑法,10",lv=15,},{name="powerup_aoyi",argvs="金蛇郎君.金蛇剑法奥义,20,5",lv=16,},{name="powerup_aoyi",argvs="金蛇郎君.金蛇剑法奥义,20,7",lv=20,},{name="",argvs="",lv=0,}, },icon="qiannianshengong",audio="音效.利器6",animation="jinshejianfa",},

{name="七伤拳",info="崆峒派镇派绝学，伤人伤己",hard=10,tiaohe=1,type=0,suit=0,basepower=8,step=0.45,cd=0,buff="缓速#定身#麻痹#重伤#晕眩#致盲#内伤",
trigger={ {name="attribute",argvs="搏击格斗,14",lv=10,},{name="attribute",argvs="搏击格斗,14",lv=15,},{name="",argvs="",lv=0,}, },icon="qingfengzhang",audio="音效.拳3",animation="qiege_blue",},

{name="天山折梅手",info="逍遥派的至高绝学",hard=10,tiaohe=0,type=0,suit=-1,basepower=7,step=0.5,cd=0,buff="内伤.3",
trigger={ {name="attribute",argvs="搏击格斗,16",lv=10,},{name="powerup_internalskill",argvs="北冥神功,25",lv=12,},{name="powerup_internalskill",argvs="八荒六合唯我独尊功,25",lv=14,},{name="mingzhong",argvs="25",lv=16,},{name="",argvs="",lv=0,}, },icon="qmscd",audio="音效.拳2",animation="flower_jian",},

{name="辟邪剑法",info="邪恶阴毒至极的剑法",hard=10,tiaohe=0,type=1,suit=-1,basepower=7.0,step=0.6,cd=0,buff="致盲.2.2.100",
trigger={ {name="attribute",argvs="使剑技巧,16",lv=10,},{name="attribute",argvs="身法,25",lv=13,},{name="powerup_internalskill",argvs="葵花宝典,15",lv=16,},{name="attribute",argvs="身法,30",lv=18,},{name="powerup_internalskill",argvs="葵花宝典,15",lv=20.0,},{name="",argvs="",lv=0,}, },icon="quyueburugui",audio="音效.利器6",animation="longjuanfeng_green",},

{name="鸳鸯刀法",info="一个仁者无敌的传说！",hard=10,tiaohe=1,type=2,suit=0,basepower=6,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="耍刀技巧,14",lv=10,},{name="mingzhong",argvs="100",lv=20,},{name="",argvs="",lv=0,}, },icon="shuiyuechenghua",audio="音效.利器2",animation="hua",},

{name="打狗棒法",info="丐帮镇帮之宝",hard=10,tiaohe=1,type=3,suit=0.0,basepower=6.5,step=0.5,cd=0,buff="定身",
trigger={ {name="attribute",argvs="奇门兵器,15",lv=10,},{name="talent",argvs="寸长寸强",lv=16,},{name="powerup_qimen",argvs="15",lv=20,},{name="sp",argvs="0.1",lv=20,},{name="",argvs="",lv=0,}, },icon="quyuefenghuaxueyue",audio="音效.利器6",animation="gunzi",},

{name="斗转星移",info="姑苏慕容氏的家传绝技",hard=10.0,tiaohe=1,type=3,suit=0,basepower=6.0,step=0.5,cd=0,buff="防御强化.3.3.100",
trigger={ {name="attribute",argvs="奇门兵器,20",lv=10,},{name="powerup_qimen",argvs="8",lv=16,},{name="",argvs="",lv=0,}, },icon="paiji",audio="音效.拳2",animation="luoxing_purple",},

{name="如来神掌",info="世间真的有真佛么",hard=10,tiaohe=0,type=0,suit=1,basepower=6,step=0.8,cd=0,buff="重伤.3",
trigger={ {name="attribute",argvs="搏击格斗,16",lv=10,},{name="attribute",argvs="臂力,16",lv=14,},{name="powerup_skill",argvs="如来神掌,15",lv=20,},{name="",argvs="",lv=0,}, },icon="pllhd",audio="音效.拳2",animation="aoyi_zhangblue",},

{name="天山剑法",info="天山大侠所传下的神奇武功",hard=10,tiaohe=0,type=1,suit=0,basepower=3,step=0.5,cd=0,buff="",
trigger={ {name="attribute",argvs="使剑技巧,10",lv=8,},{name="talent",argvs="御剑",lv=12,},{name="talent",argvs="百穴归一",lv=20,},{name="attribute",argvs="使剑技巧,10",lv=10,},{name="",argvs="",lv=0,}, },icon="polangjue",audio="音效.剑",animation="baozha_cheng",},

{name="玄铁剑法",info="重剑无锋，大巧不工",hard=10.0,tiaohe=1,type=1,suit=0,basepower=6.0,step=0.6,cd=0,buff="内伤",
trigger={ {name="attribute",argvs="使剑技巧,15",lv=10,},{name="attribute",argvs="臂力,12",lv=10,},{name="powerup_aoyi",argvs="绝学.无招胜有招,15,5",lv=14,},{name="attribute",argvs="臂力,12",lv=18,},{name="talent",argvs="孤独求败",lv=20,},{name="",argvs="",lv=0,}, },icon="qianlizhongyunsi",audio="音效.破空钝器",animation="fire",},

{name="降龙十八掌",info="丐帮镇派绝学，至刚至烈的掌法",hard=11.0,tiaohe=0,type=0,suit=1.4,basepower=7.5,step=0.6,cd=0,buff="集气.2.2.100#重伤",
trigger={ {name="attribute",argvs="搏击格斗,16",lv=10,},{name="mingzhong",argvs="12",lv=12,},{name="powerup_quanzhang",argvs="10",lv=14,},{name="talent",argvs="铁拳无双",lv=18,},{name="powerup_aoyi",argvs="降龙十八掌奥义式,15,15",lv=20,},{name="powerup_aoyi",argvs="降龙十八掌.履霜冰至,15,4",lv=20,},{name="powerup_aoyi",argvs="降龙十八掌.震惊百里,15,4",lv=20,},{name="powerup_aoyi",argvs="降龙十八掌.密云不雨,15,4",lv=20,}, },icon="qiannianshengong",audio="音效.破空钝器",animation="long3",},

{name="独孤九剑",info="独孤求败纵横天下的无敌剑法",hard=11,tiaohe=1,type=1,suit=0,basepower=6,step=0.7,cd=0,buff="集气.2",
trigger={ {name="attribute",argvs="使剑技巧,14",lv=10,},{name="powerup_jianfa",argvs="4",lv=18,},{name="talent",argvs="孤独求败",lv=20,},{name="attribute",argvs="使剑技巧,15",lv=20,},{name="",argvs="",lv=0,}, },icon="qingfengzhang",audio="音效.威猛利器2",animation="jianqi",},

{name="烈焰黑枪",info="神秘的黑暗武学",hard=12.0,tiaohe=1,type=3,suit=1,basepower=10,step=1,cd=0,buff="中毒.3#缓速.3#内伤.3",
trigger={ {name="attribute",argvs="奇门兵器,20",lv=10,},{name="",argvs="",lv=0,}, },icon="qmscd",audio="音效.利器5",animation="heixue",},

{name="烈焰黑剑",info="神秘的黑暗武学",hard=12.0,tiaohe=1,type=1,suit=1,basepower=10,step=1,cd=0,buff="中毒.3#缓速.3#内伤.3",
trigger={ {name="attribute",argvs="使剑技巧,20",lv=10,},{name="",argvs="",lv=0,}, },icon="quyueburugui",audio="音效.利器5",animation="heixue",},

{name="野球拳",info="江湖混混与人胡搅蛮缠的拳法",hard=12,tiaohe=1,type=0,suit=0,basepower=2,step=0.1,cd=0,buff="",
trigger={ {name="attribute",argvs="搏击格斗,18",lv=5,},{name="powerup_quanzhang",argvs="3",lv=10,},{name="powerup_aoyi",argvs="草头百姓的逆袭.这下子逆天了,15,5",lv=15,},{name="talent",argvs="神拳无敌",lv=20,},{name="",argvs="",lv=0,}, },icon="shuiyuechenghua",audio="音效.拳2",animation="kongmingquan",},

{name="越女剑法",info="无法琢磨的神奇剑法",hard=12,tiaohe=1,type=1,suit=0,basepower=6,step=0.8,cd=0,buff="集气.2",
trigger={ {name="attribute",argvs="使剑技巧,18",lv=10,},{name="powerup_jianfa",argvs="5",lv=15,},{name="talent",argvs="越女剑",lv=20,},{name="",argvs="",lv=0,}, },icon="silijinleisi",audio="音效.飙血",animation="jianhuan",},

{name="墨拳",info="传自战国墨家的古老拳法",hard=12.0,tiaohe=1.0,type=0.0,suit=0.0,basepower=6.0,step=1.0,cd=0.0,buff="重伤.3",
trigger={ {name="talent",argvs="哀歌",lv=3.0,},{name="talent",argvs="斗魂",lv=5.0,},{name="talent",argvs="追魂",lv=10.0,},{name="",argvs="",lv=0,}, },icon="shuifengdaofa",audio="音效.拳3",animation="aoyi_zhangblue",},

{name="墨剑",info="传自战国墨家的古老剑法",hard=12.0,tiaohe=1.0,type=1.0,suit=0.0,basepower=6.0,step=0.8,cd=0.0,buff="神速攻击.3",
trigger={ {name="talent",argvs="破甲",lv=5.0,},{name="talent",argvs="琴胆剑心",lv=10.0,},{name="",argvs="",lv=0,}, },icon="shuilongduankong",audio="音效.飙血",animation="jianhuan",},

{name="缚星锁",info="传自战国的古老武功，相传可缚住天上日月星辰",hard=12.0,tiaohe=1.0,type=3.0,suit=0.0,basepower=6.0,step=1.0,cd=0.0,buff="定身.10.10.100",
trigger={ {name="attribute",argvs="奇门兵器,10",lv=10,},{name="",argvs="",lv=0,}, },icon="shenfengjian",audio="音效.钝器3",animation="guanghuan_orange",},
}
return skills