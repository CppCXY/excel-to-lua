local unique_skills={
{belongSkill="猴抓",name="猴子偷桃",info="猴子专用的阴毒招数",hard=1.0,covertype=3,castsize=1,coversize=3,poweradd=2,requirelv=1,animation="zhua",cd=3,costball=4,audio="音效.飙血",buff="",icon="icon-houzhua",},

{belongSkill="雕啄",name="大鹏展翅",info="大鹏展翅",hard=1.0,covertype=2,castsize=0,coversize=3,poweradd=2,requirelv=1,animation="biaoxue",cd=3,costball=1,audio="音效.鸟啄",buff="重伤.0.3.100#轻身.3.3.100",icon="icon-diaozhuo",},

{belongSkill="天山掌法",name="伪生死符",info="灵鹫宫普通弟子行走江湖吓唬人的",hard=3.0,covertype=0,castsize=3,coversize=1,poweradd=3.0,requirelv=3,animation="zhang",cd=3,costball=4,audio="音效.拳1",buff="定身.1.1.100",icon="icon-weishengsifu",},

{belongSkill="五毒神掌",name="赤练神掌",info="赤练仙子李莫愁的掌法绝技",hard=3.0,covertype=0,castsize=3,coversize=1,poweradd=4.0,requirelv=5,animation="guanghuan_bianfu",cd=3,costball=4,audio="音效.拳1",buff="中毒.4.4.100",icon="icon-wudushenzhang",},

{belongSkill="狂风刀法",name="狂风刀法.万里独行",info="游走花丛的保命绝技",hard=3.0,covertype=2,castsize=0,coversize=3,poweradd=2,requirelv=5,animation="baozha",cd=4,costball=3,audio="音效.利器2",buff="神速攻击.3.2.100",icon="icon-kuangfengdaofa",},

{belongSkill="三分剑法",name="三分剑法.天山飞雪",info="三分剑法的精髓",hard=3.0,covertype=1.0,castsize=0,coversize=3.0,poweradd=2,requirelv=10,animation="bingpo",cd=5,costball=4,audio="音效.剑",buff="缓速",icon="icon-sanfenjianfa",},

{belongSkill="化功大法",name="化功大法.腐尸毒",info="用自身带毒的内力散去敌方内功",hard=4.0,covertype=5,castsize=1,coversize=3.0,poweradd=4,requirelv=5,animation="ball_purple",cd=4,costball=2,audio="音效.暗器2",buff="中毒.4.2.100#内伤.10.2.100",icon="icon-huagongdafa",},

{belongSkill="飘雪穿云掌",name="飘雪穿云掌.雪漫金山",info="飘雪穿云，雪漫金山",hard=4.0,covertype=0,castsize=3,coversize=1,poweradd=1.5,requirelv=5,animation="xiayu",cd=3,costball=4,audio="音效.拳1",buff="轻身.1.3.100",icon="icon-piaoxuechuanyun",},

{belongSkill="天罗地网掌",name="天罗地网掌.彩翼双飞",info="杨过、小龙女自由发挥的天罗地网绝技",hard=4.0,covertype=0,castsize=3,coversize=1,poweradd=1.5,requirelv=5,animation="guanghuan_bianfu",cd=3,costball=4,audio="音效.拳1",buff="定身.1.2.100",icon="icon-tianluodiwang",},

{belongSkill="摧心掌",name="摧心掌.辣手摧心",info="青城派掌门余沧海的绝学掌法",hard=4.0,covertype=0,castsize=3,coversize=1,poweradd=2,requirelv=5,animation="guanghuan_bianfu",cd=3,costball=4,audio="音效.拳1",buff="定身.1.2.100",icon="icon-cuixinzhang",},

{belongSkill="松风剑法",name="屁股向后.平沙落雁式",info="撅着屁股，发挥出松风剑法最大的威力",hard=4.0,covertype=2,castsize=0,coversize=3,poweradd=1.5,requirelv=1,animation="baozha_cheng",cd=3,costball=4,audio="音效.剑",buff="",icon="icon-songfengjianfa",},

{belongSkill="华山剑法",name="华山剑法.苍松迎客",info="苍松迎客",hard=4.0,covertype=2,castsize=0,coversize=3,poweradd=1.5,requirelv=1,animation="baozha_lan",cd=3,costball=4,audio="音效.剑",buff="",icon="icon-songfengjianfa",},

{belongSkill="袖箭",name="连环箭",info="情急之下，一顿乱射。绝招由此而来。",hard=4.0,covertype=2.0,castsize=1,coversize=4,poweradd=1.5,requirelv=3,animation="anqi",cd=3,costball=4,audio="音效.暗器1",buff="致盲",icon="icon-xiujian",},

{belongSkill="归藏剑",name="归藏剑.先天八剑",info="归藏剑法精妙招式",hard=6.0,covertype=2,castsize=0,coversize=3,poweradd=2,requirelv=9,animation="guanghuan_shengji",cd=3,costball=2,audio="音效.利器4",buff="缓速.2.3.100",icon="icon-guizangjian",},

{belongSkill="金乌刀法",name="金乌刀法.梅雪逢夏",info="史婆婆为了对付自大的丈夫白自在所创刀法",hard=6.0,covertype=2,castsize=0,coversize=3,poweradd=3,requirelv=4,animation="miaojiajianfa",cd=5,costball=4,audio="音效.利器6",buff="定身.3.3.100",icon="icon-jinwudaofa",},

{belongSkill="大嵩阳手",name="大嵩阳手.嵩阳神掌",info="亡命的一击",hard=6.0,covertype=2,castsize=0,coversize=3,poweradd=2,requirelv=8,animation="bagua",cd=5,costball=4,audio="音效.内功攻击4",buff="中毒.3.3.100",icon="icon-dasongyangshou",},

{belongSkill="百花错拳",name="百花错拳.百花缭乱",info="百花错拳绝技",hard=6.0,covertype=1,castsize=3,coversize=2,poweradd=2,requirelv=8,animation="flower2",cd=5,costball=4,audio="音效.内功攻击4",buff="麻痹",icon="icon-baihuacuoquan",},

{belongSkill="柔云剑法",name="柔云剑法.一剑化三清",info="风起云涌，提高瞬间攻击速度",hard=6.0,covertype=2,castsize=0,coversize=3,poweradd=2,requirelv=10,animation="ball_purple",cd=4,costball=4,audio="音效.利器6",buff="缓速.5.2.100#神速攻击.2.2.100",icon="icon-rouyunjianfa",},

{belongSkill="蛤蟆功",name="蛤蟆功.癞蛤蟆蹬地",info="趴在地上，呱呱",hard=7.0,covertype=5,castsize=1,coversize=3.0,poweradd=1,requirelv=5,animation="longjuanfeng2",cd=3,costball=2,audio="音效.蛤蟆叫",buff="内伤.5.3.100#中毒.5.5.100",icon="icon-hamagong",},

{belongSkill="青莲掌法",name="青莲掌法.竹溪青莲掌",info="青莲掌法中精妙招式，绵延不绝。",hard=7.0,covertype=1,castsize=4,coversize=2,poweradd=2.5,requirelv=10,animation="hua",cd=3,costball=3,audio="音效.拳3",buff="",icon="icon-qinglianzhangfa",},

{belongSkill="阴阳倒乱刃",name="阴阳倒乱刃.绝情绝义",info="绝情谷主是个老色鬼，偏心要取个这样的绝招名字",hard=7.0,covertype=2,castsize=0,coversize=2,poweradd=3,requirelv=4,animation="jinshejianfa",cd=5,costball=4,audio="音效.利器6",buff="中毒.3.3.100",icon="icon-yinyangdaoluan",},

{belongSkill="寒冰神掌",name="寒冰神掌.岁寒三尺",info="将寒冰真气凝于一点，威力强大",hard=7.0,covertype=0,castsize=5,coversize=1,poweradd=3,requirelv=10,animation="bingdong",cd=4,costball=4,audio="音效.拳2",buff="定身.3.3.100",icon="icon-hanbingshenzhang",},

{belongSkill="空明拳",name="空明拳.空空如也",info="空空如也，空手套白狼",hard=7.0,covertype=3,castsize=1,coversize=2,poweradd=3.0,requirelv=10,animation="jian_zhan",cd=3,costball=2,audio="音效.拳2",buff="内伤.3.3.100",icon="icon-kongmingquan",},

{belongSkill="庖丁解牛",name="庖丁解牛.游刃有余",info="庖丁解牛真意",hard=7.0,covertype=2,castsize=0,coversize=3,poweradd=3,requirelv=10,animation="baozha5",cd=5,costball=4,audio="音效.内功攻击4",buff="攻击弱化.3.3.100#晕眩.0.1.100",icon="icon-baodingjieniu",},

{belongSkill="火焰刀法",name="火焰刀法.十方炼狱",info="救命啊！起火啦！",hard=7.0,covertype=2,castsize=0,coversize=3,poweradd=3,requirelv=10,animation="fire",cd=4,costball=4,audio="音效.利器6",buff="中毒.3.2.100",icon="icon-huoyandao",},

{belongSkill="狂风快剑",name="狂风快剑.神速",info="提升极限攻速，一定几率出三次攻击",hard=7.0,covertype=2,castsize=0,coversize=3,poweradd=3,requirelv=10,animation="maichong_blue2",cd=4,costball=2,audio="音效.利器6",buff="神速攻击.4.3.100",icon="icon-kuangfengkuaijian",},

{belongSkill="岳家枪法",name="岳家枪法.碧血丹心",info="怒发冲冠的神勇一击",hard=7.0,covertype=2,castsize=0,coversize=4,poweradd=2,requirelv=8,animation="baozha5",cd=5,costball=4,audio="音效.内功攻击4",buff="内伤.2.2.100#重伤.2.2.100",icon="icon-yuejiaqiangfa",},

{belongSkill="倚天屠龙笔法",name="倚天屠龙笔法.银钩铁划",info="张翠山武学得意之作",hard=7.0,covertype=2,castsize=0,coversize=3,poweradd=2,requirelv=8,animation="flower2",cd=4,costball=4,audio="音效.内功攻击4",buff="诸般封印.0.3.100",icon="icon-yitiantulongbi",},

{belongSkill="太玄神功",name="太玄神功.太玄真气",info="侠客岛石壁上记载的神奇无上内功",hard=8.0,covertype=4,castsize=4,coversize=4,poweradd=4,requirelv=5.0,animation="fo",cd=3,costball=3,audio="音效.内功攻击1",buff="重伤.3.3.100",icon="icon-taixuanshengong2",},

{belongSkill="血海魔功",name="血海魔功.血魔刀",info="血刀门神秘的邪恶内功",hard=8.0,covertype=1.0,castsize=2,coversize=3.0,poweradd=4,requirelv=5,animation="anranxiaohunzhang",cd=2,costball=2,audio="音效.内功攻击1",buff="内伤.3.3.100#魔神降临.2.2.100",icon="icon-xuemodao",},

{belongSkill="混元功",name="混元功.混元一气",info="混元一气,浑身坚逾精钢",hard=8.0,covertype=4,castsize=3,coversize=4,poweradd=2.5,requirelv=10,animation="huozhu_hong",cd=3,costball=4,audio="音效.内功攻击2",buff="内伤.8.3.100",icon="icon-hunyuanyiqi",},

{belongSkill="太极拳",name="太极拳.三环套月",info="太极拳的精要招式",hard=8.0,covertype=1.0,castsize=2,coversize=2,poweradd=2,requirelv=5,animation="taiji4",cd=4,costball=3,audio="音效.拳3",buff="缓速.3.3.100#防御强化.3.3.100",icon="icon-sanhuantaoyue",},

{belongSkill="太极拳",name="太极拳.四两拨千斤",info="太极拳的精要招式",hard=8.0,covertype=2.0,castsize=2.0,coversize=2,poweradd=6.0,requirelv=20,animation="taiji4",cd=6,costball=4,audio="音效.拳3",buff="麻痹.3.3.100#防御强化.4.3.100",icon="icon-sanhuantaoyue",},

{belongSkill="玉女素心剑",name="玉女素心剑.冷月窥人",info="长剑抖动,将敌上半身尽数罩住,趁敌守护之机,刺敌小腹。",hard=8.0,covertype=2,castsize=0,coversize=3,poweradd=5,requirelv=10,animation="luoxing_purple",cd=6,costball=4.0,audio="音效.利器6",buff="左右互搏.10.3.100",icon="icon-yunvsuxinjian",},

{belongSkill="苗家剑法",name="苗家剑法.冲天掌苏秦背剑",info="苗家剑法精妙招式",hard=8.0,covertype=5,castsize=1,coversize=3,poweradd=2,requirelv=6,animation="miaojiajianfa",cd=4,costball=2,audio="音效.破空钝器",buff="重伤.5.3.100",icon="icon-miaojiajianfa",},

{belongSkill="太白剑法",name="太白剑法.庚已太白剑",info="太白剑法精妙招式",hard=8.0,covertype=2,castsize=0,coversize=3,poweradd=3,requirelv=6,animation="guanghuan_shengji",cd=3,costball=2,audio="音效.利器4",buff="",icon="icon-taibaijianfa",},

{belongSkill="上清剑法",name="上清剑法.上清无极",info="上清剑法精妙招式",hard=8.0,covertype=2,castsize=0,coversize=3,poweradd=2,requirelv=6,animation="guanghuan_shengji",cd=3,costball=2,audio="音效.利器4",buff="内伤.3.3.100",icon="icon-shangqingjianfa",},

{belongSkill="药王神掌",name="药王神掌.万蛊嗜心",info="撒出致命毒药",hard=8.0,covertype=4,castsize=0,coversize=3,poweradd=1,requirelv=10,animation="duyao2",cd=2,costball=1,audio="音效.内功攻击3",buff="内伤.3.3.100#中毒.10.5.100",icon="icon-yaowangshenzhang",},

{belongSkill="玄冥神掌",name="玄冥神掌.九幽归天",info="阴寒至极的掌法",hard=8.0,covertype=4,castsize=0,coversize=3,poweradd=3,requirelv=10,animation="duyao2",cd=3,costball=2,audio="音效.拳2",buff="内伤.3.3.100#中毒.10.5.100",icon="icon-xuanmingshenzhang",},

{belongSkill="毒龙鞭法",name="毒龙鞭法.银龙毒鞭",info="歹毒的鞭法",hard=8.0,covertype=2,castsize=0,coversize=4,poweradd=2,requirelv=8,animation="heixue",cd=5,costball=4,audio="音效.内功攻击4",buff="中毒.3.3.100",icon="icon-dulongbianfa",},

{belongSkill="金蛇游身掌",name="金蛇游身掌.跗骨之蛆",info="金蛇游身掌绝招,诡诈狠毒",hard=8.0,covertype=3,castsize=1,coversize=3,poweradd=1.5,requirelv=10,animation="zhang",cd=3,costball=4,audio="音效.拳1",buff="中毒.8.3.100",icon="icon-jinsheyoushen",},

{belongSkill="金蛇锥",name="金蛇锥.金蛇螺旋锥",info="金蛇郎君成名暗器.防不胜防,稳狠准体现的淋漓尽致",hard=8.0,covertype=3,castsize=5,coversize=4,poweradd=3,requirelv=10,animation="kulou_green",cd=3,costball=4,audio="音效.利器5",buff="中毒.8.3.100",icon="icon-jinsheyoushen",},

{belongSkill="一阳指",name="一阳指.万法归一",info="一阳指练到极限领悟的绝技",hard=9.0,covertype=4,castsize=3,coversize=4,poweradd=3,requirelv=14,animation="huozhu_jin",cd=3,costball=3,audio="音效.内功攻击6",buff="内伤.10.3.100#致盲.3.3.100",icon="icon-yiyangzhi",},

{belongSkill="幻阴指",name="幻阴指.冰魄神爪",info="带冰冻效果攻击",hard=9.0,covertype=2,castsize=0,coversize=5,poweradd=1.5,requirelv=4,animation="kulou_green",cd=3,costball=4,audio="音效.暗器3",buff="中毒.4.4.100#缓速.4.4.100",icon="icon-huanyinzhi",},

{belongSkill="三阴蜈蚣爪",name="三阴蜈蚣爪.逍遥三笑散",info="三阴蜈蚣爪绝招毒功",hard=9.0,covertype=4,castsize=0,coversize=2,poweradd=1.5,requirelv=12,animation="kulou_green",cd=3,costball=4,audio="音效.拳2",buff="中毒.5.2.100#定身.3.2.100",icon="icon-rulaiqianshou",},

{belongSkill="弹指神通",name="弹指神通.tjjtds",info="我叫你不乖，叫你不乖！",hard=9.0,covertype=0,castsize=7,coversize=1,poweradd=6.5,requirelv=5,animation="baozha2",cd=0,costball=2,audio="音效.指2",buff="内伤.5.3.100",icon="icon-tanzhishentong",},

{belongSkill="弹指神通",name="弹指神通.冰霜一指",info="弹指神通绝技",hard=9.0,covertype=2,castsize=6,coversize=2,poweradd=4.0,requirelv=15,animation="bingdong",cd=4,costball=4,audio="音效.指2",buff="缓速.5.3.100#定身.5.3.100",icon="icon-tanzhishentong",},

{belongSkill="大力金刚指",name="大力金刚指.炎魔一指",info="大力金刚指绝技",hard=9.0,covertype=2.0,castsize=5.0,coversize=2.0,poweradd=5.0,requirelv=12.0,animation="fo",cd=2.0,costball=2.0,audio="音效.指2",buff="重伤.3.3.100#集气.2.2.100",icon="icon-dalijingangzhi",},

{belongSkill="混元掌",name="混元掌.独步降魔",info="混元掌中精妙招式，绵延不绝。",hard=9.0,covertype=4,castsize=3,coversize=3,poweradd=2.5,requirelv=10,animation="hit",cd=3,costball=3,audio="音效.拳3",buff="恢复.3.2.100#防御强化.3.3.100",icon="icon-hunyuanzhang",},

{belongSkill="三花聚顶掌",name="三花聚顶掌.五气朝阳",info="全真教名震天下的掌法绝学",hard=9.0,covertype=2,castsize=0,coversize=2,poweradd=4,requirelv=10,animation="hua",cd=4,costball=4,audio="音效.拳3",buff="重伤.3.3.100",icon="icon-sanhuajuding",},

{belongSkill="连城剑法",name="连城剑法.长剑横九野",info="连城剑法精妙招式",hard=9.0,covertype=2,castsize=0,coversize=3,poweradd=3,requirelv=6,animation="guanghuan_shengji",cd=3,costball=2,audio="音效.利器4",buff="缓速.2.3.100",icon="icon-lianchengjianfa",},

{belongSkill="连城剑法",name="连城剑法.大雪满弓刀",info="连城剑法精妙招式",hard=9.0,covertype=1.0,castsize=0,coversize=2.0,poweradd=5,requirelv=10,animation="guanghuan_shengji",cd=6,costball=4,audio="音效.利器4",buff="诸般封印.3.3.100#致盲.2.2.100",icon="icon-lianchengjianfa",},

{belongSkill="金蛇剑法",name="金蛇剑法.金蛇狂舞",info="金蛇剑法的极致",hard=9.0,covertype=2,castsize=0,coversize=3,poweradd=3,requirelv=8,animation="long_jin",cd=2,costball=4,audio="音效.利器6",buff="中毒.4.3.100#致盲.2.2.50",icon="icon-jinshejianfa",},

{belongSkill="血刀大法",name="血刀大法.吸",info="我是你的护舒宝",hard=9.0,covertype=5,castsize=1,coversize=2,poweradd=3,requirelv=10,animation="dabiaoxue",cd=4,costball=4,audio="音效.利器6",buff="",icon="icon-xuedaodafaxi",},

{belongSkill="斗转星移",name="斗转星移.陨石星浪",info="斗转星移绝技",hard=9.0,covertype=2,castsize=0,coversize=3,poweradd=5,requirelv=10,animation="yunshi_big",cd=5,costball=6,audio="音效.内功攻击4",buff="诸般封印",icon="icon-douzhuanxingyi",},

{belongSkill="破玉拳",name="破玉拳.封",info="破玉拳杀招,封",hard=9.0,covertype=1,castsize=3.0,coversize=2,poweradd=2.5,requirelv=8,animation="zhang",cd=2,costball=3,audio="音效.拳1",buff="诸般封印#攻击弱化",icon="icon-poyuquanfeng",},

{belongSkill="破玉拳",name="破玉拳.崩",info="破玉拳杀招,崩",hard=9.0,covertype=2.0,castsize=3.0,coversize=3.0,poweradd=2.5,requirelv=10,animation="zhang",cd=3,costball=3,audio="音效.拳1",buff="定身#致盲",icon="icon-poyuquanbeng",},

{belongSkill="碧落苍穹",name="碧落苍穹.落九天",info="气劲直冲九重天",hard=9.0,covertype=2,castsize=0,coversize=3,poweradd=2,requirelv=10,animation="huozhu_hong",cd=4,costball=2,audio="音效.威猛利器2",buff="缓速.3.3.100#致盲.2.3.100",icon="icon-chongjiutian",},

{belongSkill="碧落苍穹",name="碧落苍穹.落黄泉",info="气劲下透落黄泉",hard=9.0,covertype=2,castsize=0,coversize=3,poweradd=2,requirelv=10,animation="huozhu_jin",cd=4,costball=4,audio="音效.威猛利器2",buff="晕眩.0.2.100#恢复.3.3.100",icon="icon-luohuangquan",},

{belongSkill="天外飞龙",name="天外飞龙.一剑西来",info="恍惚中天边似有一剑西来",hard=9.0,covertype=3,castsize=1,coversize=3,poweradd=2,requirelv=10,animation="jian_zhan",cd=3,costball=2,audio="音效.威猛利器2",buff="伤害加深.5.3.100#轻身.3.3.100",icon="icon-yijianxilai",},

{belongSkill="天外飞龙",name="天外飞龙.天外飞仙",info="月圆之夜,紫禁之巅,一剑西来,天外飞仙!",hard=9.0,covertype=2,castsize=0,coversize=3,poweradd=4,requirelv=10,animation="jianqi",cd=4,costball=4,audio="音效.威猛利器2",buff="定身.0.2.100",icon="icon-tianwaifeixian",},

{belongSkill="龙象般若功",name="龙象般若功.龙象秘境",info="雪山密宗的盖世奇功",hard=10.0,covertype=1.0,castsize=2,coversize=2,poweradd=1,requirelv=5,animation="anranxiaohunzhang",cd=2,costball=2,audio="音效.内功攻击3",buff="内伤.3.3.100",icon="icon-longxiangmijing",},

{belongSkill="龙象般若功",name="龙象般若功.庄严宝相",info="雪山密宗的盖世奇功",hard=10.0,covertype=4,castsize=4,coversize=3,poweradd=3,requirelv=10,animation="longjuanfeng2",cd=4,costball=4,audio="音效.内功攻击1",buff="定身.4.3.100",icon="icon-zhuangyanbaoxiang",},

{belongSkill="易筋经",name="易筋经.易筋神功",info="易筋经中记载的绝世武艺",hard=10.0,covertype=4,castsize=4,coversize=3,poweradd=1,requirelv=5,animation="huozhu_hong",cd=6,costball=2,audio="音效.内功攻击1",buff="内伤.3.3.100#防御强化.10.1.100",icon="icon-yijinshengong",},

{belongSkill="九阴神功",name="九阴神功.九阴神爪",info="这绝不是九阴白骨爪",hard=10.0,covertype=0,castsize=3,coversize=1,poweradd=3.0,requirelv=5,animation="zhua",cd=6,costball=2,audio="音效.破空钝器",buff="缓速.3.3.100",icon="icon-jiuyinshenzhua",},

{belongSkill="九阴神功",name="九阴神功.九阴极意",info="九阴真经中所领悟出来的天下武学总纲",hard=10.0,covertype=4,castsize=3,coversize=3,poweradd=5.0,requirelv=10,animation="guanghuan_blue2",cd=6,costball=6,audio="音效.吸取内力",buff="致盲.3.3.100",icon="icon-jiuyinjiyi",},

{belongSkill="逆运九阴神功",name="逆运九阴神功.九阴狂啸",info="威力无匹的逆天神技",hard=10.0,covertype=4,castsize=4,coversize=4,poweradd=12.0,requirelv=10,animation="guanghuan_blue2",cd=6.0,costball=3,audio="音效.吸取内力",buff="致盲.3.3.100",icon="icon-jiuyinjiyi",},

{belongSkill="九阳神功",name="九阳神功.乾卦九阳",info="九阳神功绝招",hard=10.0,covertype=4,castsize=3,coversize=4,poweradd=1,requirelv=10,animation="jiuyangshengong",cd=4,costball=4,audio="音效.内功攻击4",buff="防御强化.15.2.100",icon="icon-qianguajiuyang",},

{belongSkill="葵花宝典",name="葵花宝典.绣花针",info="阴毒之极，迅速之极",hard=10.0,covertype=0,castsize=6,coversize=1,poweradd=0,requirelv=9,animation="anqi",cd=0.0,costball=1.0,audio="音效.暗器2",buff="致盲.2.5.100",icon="icon-xiuhuazhen",},

{belongSkill="葵花宝典",name="葵花宝典.真辟邪剑法",info="阴毒之极，迅速之极，辟邪剑法奥义式",hard=10.0,covertype=1,castsize=0,coversize=5,poweradd=2,requirelv=10,animation="longjuanfeng_green",cd=5,costball=4,audio="音效.利器6",buff="致盲.5.5.100#轻身.2.3.100",icon="icon-zhenbixiejian",},

{belongSkill="铁血大旗功",name="铁血大旗功.铁血",info="铁血",hard=10.0,covertype=1,castsize=3,coversize=4,poweradd=1,requirelv=10,animation="fo",cd=4,costball=2,audio="音效.内功攻击1",buff="防御强化.2.2.100#攻击强化.2.2.100",icon="icon-tiexue",},

{belongSkill="铁血大旗功",name="铁血大旗功.大旗",info="铁血大旗功精髓所在,大旗所指,所向披靡",hard=10.0,covertype=4,castsize=4,coversize=4,poweradd=1.5,requirelv=10,animation="huozhu_jin",cd=6,costball=4,audio="音效.内功攻击3",buff="神速攻击.7.3.100",icon="icon-daqi",},

{belongSkill="玄铁剑法",name="玄铁剑法.重剑无锋",info="玄铁剑法朴实无华的一招",hard=10.0,covertype=4,castsize=3,coversize=3,poweradd=4,requirelv=10,animation="fire",cd=4,costball=3,audio="音效.破空钝器",buff="缓速.3.3.100",icon="icon-xuantiejianfa",},

{belongSkill="太极剑",name="太极剑.无我无剑",info="太极剑的精要，达到无我的境界，几乎能够毁天灭地的一招",hard=10.0,covertype=2,castsize=0,coversize=3,poweradd=8,requirelv=15.0,animation="taiji4",cd=10,costball=6,audio="音效.利器7",buff="麻痹.3.3.100",icon="icon-wuwowujian",},

{belongSkill="六脉神剑",name="六脉神剑.少泽剑",info="以小拇指发出的剑气，速度极快",hard=10.0,covertype=3,castsize=1,coversize=4,poweradd=1,requirelv=1,animation="yunshi",cd=2,costball=1.0,audio="音效.内功攻击4",buff="内伤.3.3.100",icon="icon-shaozejian",},

{belongSkill="六脉神剑",name="六脉神剑.六脉齐发",info="六脉神剑的精髓所在",hard=10.0,covertype=2,castsize=0,coversize=2,poweradd=2,requirelv=10,animation="yunshi",cd=6.0,costball=3.0,audio="音效.内功攻击4",buff="诸般封印#定身.3.3.100#内伤.5.5.100",icon="icon-liumaiqifa",},

{belongSkill="黯然销魂掌",name="黯然销魂掌.拖泥带水",info="神雕大侠吼一吼，大山也要抖三抖",hard=10.0,covertype=2,castsize=0,coversize=2,poweradd=2,requirelv=5,animation="ball_purple",cd=4,costball=4,audio="音效.拳2",buff="重伤.3.3.100",icon="icon-tuonidaishui",},

{belongSkill="独孤九剑",name="独孤九剑.破剑式",info="独孤九剑破剑式",hard=10.0,covertype=1.0,castsize=0,coversize=2.0,poweradd=4,requirelv=4,animation="light",cd=6,costball=4,audio="音效.威猛利器2",buff="剑封印.0.4.100",icon="icon-pojianshi",},

{belongSkill="独孤九剑",name="独孤九剑.破刀式",info="独孤九剑破刀式",hard=10.0,covertype=1.0,castsize=0,coversize=2.0,poweradd=4,requirelv=4,animation="jian_zhan",cd=6,costball=4,audio="音效.威猛利器2",buff="刀封印.0.4.100",icon="icon-podaoshi",},

{belongSkill="独孤九剑",name="独孤九剑.破掌式",info="独孤九剑破掌式",hard=10.0,covertype=1.0,castsize=0,coversize=2.0,poweradd=4,requirelv=4,animation="bagua",cd=6,costball=4,audio="音效.威猛利器2",buff="拳掌封印.0.4.100",icon="icon-pozhangshi",},

{belongSkill="独孤九剑",name="独孤九剑.破兵式",info="独孤九剑破兵式，破各种奇门技能",hard=10.0,covertype=1.0,castsize=0,coversize=2.0,poweradd=4,requirelv=4,animation="ball_purple",cd=6,costball=4,audio="音效.威猛利器2",buff="奇门封印.0.4.100",icon="icon-pobingshi",},

{belongSkill="独孤九剑",name="独孤九剑.总诀式",info="学成此式，方可以天下绝顶高手一较胜负",hard=10.0,covertype=2,castsize=0,coversize=2.0,poweradd=6,requirelv=10,animation="jianqi",cd=6,costball=4,audio="音效.威猛利器2",buff="诸般封印.0.3.100",icon="icon-zongjueshi",},

{belongSkill="胡家刀法",name="胡家刀法.八方藏刀式",info="胡家刀法中的精妙绝技",hard=10.0,covertype=2,castsize=2.0,coversize=2.0,poweradd=4,requirelv=10,animation="qiege_blue",cd=5,costball=4,audio="音效.威猛利器3",buff="内伤.5.2.100#轻身.1.3.100",icon="icon-hujiadaofa",},

{belongSkill="天山折梅手",name="天山折梅手.折梅六式",info="天下武功，尽在天山折梅手六式之内。",hard=10.0,covertype=2,castsize=3,coversize=3,poweradd=3,requirelv=10,animation="flower_jian",cd=3,costball=4,audio="音效.打雷",buff="晕眩.0.1.100#诸般封印",icon="icon-zhemeiliushi",},

{belongSkill="辟邪剑法",name="辟邪剑法.剑魔乱舞",info="辟邪剑法的极致，无边无际的黑暗",hard=10.0,covertype=2,castsize=0,coversize=3,poweradd=2.5,requirelv=7,animation="dalei",cd=3,costball=4,audio="音效.利器6",buff="中毒.3.3.100#神速攻击.3.3.100",icon="icon-jianmoluanwu",},

{belongSkill="鸳鸯刀法",name="鸳鸯刀法.花开并蒂",info="两路刀法并使，鸳鸯刀法真意",hard=10.0,covertype=2,castsize=0,coversize=3,poweradd=3,requirelv=10,animation="hua",cd=4,costball=4,audio="音效.利器6",buff="神速攻击.4.2.100",icon="icon-yuanyangdaofa",},

{belongSkill="打狗棒法",name="打狗棒法.天下无狗",info="打狗棒法的精义所在",hard=10.0,covertype=2.0,castsize=0,coversize=3,poweradd=5,requirelv=10,animation="gunzi",cd=5,costball=4,audio="音效.利器6",buff="诸般封印",icon="icon-tianxiawugou",},

{belongSkill="如来神掌",name="如来神掌.天佛降世",info="佛耶？魔耶？",hard=10.0,covertype=4.0,castsize=2.0,coversize=3,poweradd=5.0,requirelv=5,animation="aoyi_zhangblue",cd=4,costball=4,audio="音效.拳2",buff="重伤.3.3.100",icon="icon-tianfojiangshi",},

{belongSkill="天山剑法",name="天山剑法.白莲",info="如白莲一般美丽绽放。",hard=10.0,covertype=4,castsize=1,coversize=2,poweradd=0,requirelv=10,animation="baozha_cheng",cd=5,costball=2,audio="音效.剑",buff="缓速.4.4.100",icon="icon-songfengjianfa",},

{belongSkill="天山剑法",name="天山剑法.回风飘雪",info="如飘雪一般笼罩战场，造成极大的杀伤",hard=10.0,covertype=4,castsize=0,coversize=3,poweradd=2,requirelv=15,animation="baozha_cheng",cd=5,costball=6,audio="音效.剑",buff="致盲.4.4.100",icon="icon-songfengjianfa",},

{belongSkill="降龙十八掌",name="降龙十八掌.亢龙有悔",info="刚猛无匹的亢龙有悔",hard=11.0,covertype=1,castsize=3,coversize=3,poweradd=4,requirelv=5,animation="long3",cd=3,costball=4,audio="音效.龙吼",buff="内伤.3.2.100#诸般封印.0.1.100",icon="icon-kanglongyouhui",},

{belongSkill="降龙十八掌",name="降龙十八掌.飞龙在天",info="至刚至烈的一式",hard=11.0,covertype=2,castsize=3,coversize=2,poweradd=5,requirelv=10,animation="long3",cd=5,costball=6,audio="音效.龙吼",buff="内伤.3.2.100#晕眩.0.1.100",icon="icon-feilongzaitian",},

{belongSkill="野球拳",name="野球拳.市井流氓",info="我是流氓我怕谁！",hard=12.0,covertype=3,castsize=1,coversize=3,poweradd=0,requirelv=10.0,animation="quantou_zadi",cd=5,costball=2,audio="音效.拳2",buff="晕眩.0.2.100",icon="icon-shijingliumang",},

{belongSkill="野球拳",name="野球拳.胡搅蛮缠",info="我要发飙了！",hard=12.0,covertype=1,castsize=0,coversize=2,poweradd=2,requirelv=12.0,animation="quanji",cd=8.0,costball=6,audio="音效.拳2",buff="晕眩.0.3.100",icon="icon-hujiaomanchan",},

{belongSkill="烈焰黑枪",name="烈焰黑枪.八方黑炎",info="黑色火焰笼罩世界",hard=12.0,covertype=2,castsize=0,coversize=3,poweradd=0,requirelv=1,animation="heixue",cd=5,costball=6,audio="音效.内功攻击4",buff="",icon="icon-lieyanheiqiang",},

{belongSkill="烈焰黑剑",name="烈焰黑剑.幽垠",info="黑色火焰笼罩世界",hard=12.0,covertype=2,castsize=0,coversize=3,poweradd=5,requirelv=1,animation="heixue",cd=5,costball=6,audio="音效.内功攻击4",buff="",icon="icon-lieyanheijian",},

{belongSkill="越女剑法",name="越女剑法.无影神剑",info="无法琢磨的神奇剑法",hard=12.0,covertype=2,castsize=0,coversize=3,poweradd=4,requirelv=4,animation="ziguang",cd=6,costball=4,audio="音效.威猛利器2",buff="致盲.4.4.100#定身.4.4.100",icon="icon-yuejiaqiangfa",},
}
return unique_skills