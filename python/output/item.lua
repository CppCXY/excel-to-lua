local item={
{name="止血草",desc="常见的草药，有止血之功效",pic="物品.止血草",talent="",type=0,level=1,price=30,drop=true,cd=0,
trigger={ {name="AddHp",argvs="360",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="小还丹",desc="活血化瘀的丹药，闯江湖必备",pic="物品.小还丹",talent="",type=0,level=1,price=50,drop=true,cd=0,
trigger={ {name="AddHp",argvs="600",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="道口烧鸡",desc="五道口产的烧鸡，肥得流油",pic="物品.道口烧鸡",talent="",type=0,level=1,price=35,drop=true,cd=0,
trigger={ {name="AddHp",argvs="320",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="红药",desc="用小红花制成的伤药",pic="物品.红药",talent="",type=0,level=1,price=25,drop=true,cd=0,
trigger={ {name="AddHp",argvs="220",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="鸡腿",desc="新奥尔良烤鸡腿，8块钱一只",pic="物品.鸡腿",talent="",type=0,level=1,price=30,drop=true,cd=0,
trigger={ {name="AddHp",argvs="320",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="月饼",desc="八月十五吃掉绝没有奇效！",pic="物品.月饼",talent="",type=0,level=1,price=20,drop=true,cd=0,
trigger={ {name="AddHp",argvs="130",},{name="AddMp",argvs="130",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="牛黄解毒片",desc="初级的解毒药品",pic="物品.小还丹",talent="",type=0,level=1,price=3,drop=true,cd=0,
trigger={ {name="解毒",argvs="5,5",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="大还丹",desc="活血化瘀的丹药，闯江湖必备",pic="物品.大还丹",talent="",type=0,level=2,price=100,drop=true,cd=2,
trigger={ {name="AddHp",argvs="1000",},{name="RecoverHp",argvs="10.0",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="大蟠桃",desc="又大又甜的蟠桃，猴子的最爱",pic="物品.大蟠桃",talent="",type=0,level=2,price=100,drop=true,cd=0,
trigger={ {name="AddHp",argvs="300",},{name="AddMp",argvs="300",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="冬虫夏草",desc="具有巨大补效的罕见灵药",pic="物品.冬虫夏草",talent="",type=0,level=3,price=200,drop=true,cd=2,
trigger={ {name="AddHp",argvs="1600",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="特制鸡腿",desc="七侠镇特产，李大嘴特制，超级无敌肥腻鸡腿",pic="物品.鸡腿",talent="",type=0,level=3,price=50,drop=true,cd=0,
trigger={ {name="AddHp",argvs="550",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="九转熊蛇丸",desc="用熊和蛇胆炼制的丹药，可以恢复大量内力",pic="物品.九转熊蛇丸",talent="",type=0,level=3,price=500,drop=true,cd=2,
trigger={ {name="AddMp",argvs="1000.0",},{name="RecoverMp",argvs="30.0",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="九花玉露丸",desc="桃花岛名药，恢复生命和内力",pic="物品.九花玉露丸",talent="",type=0,level=3,price=100,drop=true,cd=2,
trigger={ {name="AddHp",argvs="600",},{name="AddMp",argvs="300",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="白酒",desc="火气攻心，增加怒气值。",pic="物品.生生造化丹",talent="",type=0,level=3,price=500,drop=true,cd=8,
trigger={ {name="Balls",argvs="2",},{name="AddBuff",argvs="醉酒.0.3",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="黑玉断续膏",desc="西域少林的特殊灵药，活筋接骨",pic="物品.黑玉断续膏",talent="",type=0,level=4,price=400,drop=true,cd=4,
trigger={ {name="AddHp",argvs="3000",},{name="RecoverHp",argvs="30.0",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="生生造化丹",desc="药如其名，能得到它是你的造化",pic="物品.生生造化丹",talent="",type=0,level=4,price=500,drop=true,cd=3,
trigger={ {name="AddHp",argvs="2000",},{name="AddMp",argvs="2000",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="七星黄腊丹",desc="解毒神药",pic="物品.九转熊蛇丸",talent="",type=0.0,level=4.0,price=150.0,drop=true,cd=2.0,
trigger={ {name="解毒",argvs="12,10",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="天王保命丹",desc="具有起死回生之效",pic="物品.天王保命丹",talent="",type=0,level=5,price=800,drop=true,cd=3,
trigger={ {name="AddHp",argvs="2500",},{name="AddMp",argvs="2500",},{name="解毒",argvs="20,10",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="续命八丸",desc="由八种奇葩原料制成的能续命用的神奇药物",pic="物品.天王保命丹",talent="",type=0,level=6,price=1000,drop=false,cd=4,
trigger={ {name="AddHp",argvs="3500",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="仙灵琼露",desc="此物只应天上有，恢复极大生命",pic="物品.生生造化丹",talent="",type=0,level=6,price=1500,drop=false,cd=4,
trigger={ {name="AddHp",argvs="5000",},{name="RecoverHp",argvs="50.0",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="圣战之药",desc="不应当存在于人世间之物",pic="物品.大还丹",talent="",type=0,level=7,price=4000,drop=false,cd=20.0,
trigger={ {name="RecoverHp",argvs="100.0",},{name="RecoverMp",argvs="100.0",},{name="AddBuff",argvs="圣战.0.3",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="木刀",desc="小孩子用来过家家的木质刀",pic="物品.木刀",talent="刀系装备",type=1,level=1,price=100,drop=true,cd=0,
trigger={ {name="attack",argvs="8,1",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="精钢拳套",desc="精钢打造的全套，有一定的杀伤力",pic="物品.精钢拳套",talent="拳系装备",type=1,level=2,price=500,drop=true,cd=0,
trigger={ {name="attack",argvs="50,2",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="35",},{name="bili",argvs="35",},{name="",argvs="",}, },},

{name="阔剑",desc="趟子手用的趁手武器",pic="物品.阔剑",talent="剑系装备",type=1,level=2,price=300,drop=true,cd=0,
trigger={ {name="attack",argvs="40,2",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="25",},{name="shenfa",argvs="25",},{name="",argvs="",}, },},

{name="赵志敬的剑",desc="全真教道士赵志敬的配剑",pic="物品.阔剑",talent="剑系装备",type=1,level=2,price=500,drop=false,cd=0,
trigger={ {name="attack",argvs="45,3",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="25",},{name="shenfa",argvs="25",},{name="",argvs="",}, },},

{name="柳叶刀",desc="刀如柳叶，轻盈而锋快",pic="物品.柳叶刀",talent="刀系装备",type=1,level=2,price=500,drop=false,cd=0,
trigger={ {name="attack",argvs="50,2",},{name="",argvs="",}, },
need={ {name="daofa",argvs="25",},{name="shenfa",argvs="25",},{name="",argvs="",}, },},

{name="精制匕首",desc="一把锋利的匕首",pic="物品.匕首2",talent="剑系装备",type=1,level=2,price=100,drop=true,cd=0,
trigger={ {name="attack",argvs="40,3",},{name="",argvs="",}, },
need={ {name="shenfa",argvs="35",},{name="",argvs="",}, },},

{name="铲刀",desc="长得象铲子的刀",pic="物品.刀1",talent="刀系装备",type=1,level=2,price=150,drop=true,cd=0,
trigger={ {name="attack",argvs="40,3",},{name="critical",argvs="12",},{name="",argvs="",}, },
need={ {name="shenfa",argvs="40",},{name="bili",argvs="40",},{name="",argvs="",}, },},

{name="金刚杵",desc="少林掌棍僧人常用武器",pic="物品.金刚杵",talent="奇门装备",type=1,level=3,price=500,drop=true,cd=0,
trigger={ {name="attack",argvs="50,3",},{name="",argvs="",}, },
need={ {name="qimen",argvs="40",},{name="bili",argvs="50",},{name="",argvs="",}, },},

{name="黄金棒",desc="一根用黄金铸造成的棍棒，略显奢华",pic="物品.棍子",talent="奇门装备",type=1,level=3,price=600,drop=false,cd=0,
trigger={ {name="attack",argvs="70,5",},{name="",argvs="",}, },
need={ {name="qimen",argvs="40",},{name="bili",argvs="55",},{name="",argvs="",}, },},

{name="金龙鞭",desc="金龙帮信物，全鞭金色有如黄龙",pic="物品.金龙鞭",talent="奇门装备",type=1,level=3,price=600,drop=false,cd=0,
trigger={ {name="attack",argvs="70,8",},{name="",argvs="",}, },
need={ {name="qimen",argvs="50",},{name="shenfa",argvs="50",},{name="",argvs="",}, },},

{name="飞轮",desc="可以甩出去的暗器",pic="物品.飞轮",talent="奇门装备",type=1,level=3,price=250,drop=true,cd=0,
trigger={ {name="attack",argvs="60,3",},{name="powerup_qimen",argvs="10",},{name="",argvs="",}, },
need={ {name="shenfa",argvs="65",},{name="dingli",argvs="55",},{name="",argvs="",}, },},

{name="拳击手套",desc="拳击手使用的手套。",pic="物品.拳套",talent="拳系装备",type=1,level=3,price=300,drop=true,cd=0,
trigger={ {name="attack",argvs="60,3",},{name="",argvs="",}, },
need={ {name="bili",argvs="60",},{name="gengu",argvs="55",},{name="",argvs="",}, },},

{name="软鞭",desc="钢制软鞭",pic="物品.软鞭",talent="奇门装备",type=1,level=3,price=150,drop=true,cd=0,
trigger={ {name="attack",argvs="80,8",},{name="",argvs="",}, },
need={ {name="qimen",argvs="50",},{name="bili",argvs="50",},{name="",argvs="",}, },},

{name="天龙宝剑",desc="天龙门震派之宝",pic="物品.君子剑",talent="剑系装备",type=1,level=4,price=500,drop=false,cd=0,
trigger={ {name="attack",argvs="100,3",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="65",},{name="shenfa",argvs="50",},{name="bili",argvs="50",},{name="",argvs="",}, },},

{name="君子剑",desc="与淑女剑一对，绝情谷藏物",pic="物品.君子剑",talent="剑系装备",type=1,level=4,price=800,drop=false,cd=0,
trigger={ {name="attack",argvs="80,5",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="55",},{name="shenfa",argvs="55",},{name="",argvs="",}, },},

{name="重阳遗剑",desc="全真教祖师王重阳曾经的佩剑",pic="物品.剑3",talent="灵心慧质#剑系装备",type=1,level=4,price=1800,drop=false,cd=0,
trigger={ {name="attack",argvs="100,6",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="80",},{name="shenfa",argvs="65",},{name="gengu",argvs="80",},{name="wuxing",argvs="60",}, },},

{name="淑女剑",desc="与君子剑一对，绝情谷藏物",pic="物品.剑2",talent="剑系装备",type=1,level=4,price=800,drop=false,cd=0,
trigger={ {name="attack",argvs="80,5",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="55",},{name="shenfa",argvs="55",},{name="",argvs="",}, },},

{name="马钰佩剑",desc="全真教掌门马钰的佩剑",pic="物品.剑1",talent="剑系装备",type=1,level=4,price=800,drop=false,cd=0,
trigger={ {name="attack",argvs="80,6",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="65",},{name="shenfa",argvs="55",},{name="",argvs="",}, },},

{name="金蛇剑",desc="一柄蛇形的奇异宝剑",pic="物品.金蛇剑",talent="金蛇狂舞#剑系装备",type=1,level=4,price=1200,drop=false,cd=0,
trigger={ {name="attack",argvs="100,5",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="55",},{name="shenfa",argvs="55",},{name="",argvs="",}, },},

{name="玄铁匕首",desc="玄铁所制匕首，锋利无比",pic="物品.匕首",talent="追魂#剑系装备",type=1,level=4,price=500,drop=false,cd=0,
trigger={ {name="attack",argvs="50,2",},{name="",argvs="",}, },
need={ {name="shenfa",argvs="70",},{name="",argvs="",}, },},

{name="回纥宝刀",desc="从遥远的大马士革一路传至中国西域的名刀",pic="物品.刀2",talent="刀系装备",type=1,level=4,price=800,drop=false,cd=0,
trigger={ {name="attack",argvs="120,8",},{name="",argvs="",}, },
need={ {name="daofa",argvs="60",},{name="",argvs="",}, },},

{name="紫金八卦刀",desc="八卦门门主商剑鸣的成名武器，对八卦刀法有极大的攻击加成",pic="物品.刀2",talent="刀系装备",type=1,level=4,price=800,drop=false,cd=0,
trigger={ {name="attack",argvs="70,8",},{name="powerup_skill",argvs="八卦刀法,50",},{name="",argvs="",}, },
need={ {name="daofa",argvs="60",},{name="shenfa",argvs="50",},{name="",argvs="",}, },},

{name="古铜匕首",desc="一把古铜铸造的匕首",pic="物品.匕首3",talent="剑系装备",type=1,level=4,price=200,drop=true,cd=0,
trigger={ {name="attack",argvs="40,3",},{name="attribute",argvs="身法,5",},{name="",argvs="",}, },
need={ {name="shenfa",argvs="40",},{name="",argvs="",}, },},

{name="戒刀",desc="江湖汉子使用的普通刀",pic="物品.刀3",talent="刀系装备",type=1,level=4,price=200,drop=true,cd=0,
trigger={ {name="attack",argvs="55,3",},{name="critical",argvs="14",},{name="",argvs="",}, },
need={ {name="shenfa",argvs="45",},{name="bili",argvs="45",},{name="",argvs="",}, },},

{name="吴钩",desc="钩，兵器，形似剑而曲。春秋吴人善铸钩，故称。",pic="物品.吴钩",talent="奇门装备",type=1,level=4,price=300,drop=true,cd=0,
trigger={ {name="attack",argvs="75,3",},{name="powerup_qimen",argvs="12",},{name="",argvs="",}, },
need={ {name="shenfa",argvs="65",},{name="dingli",argvs="55",},{name="",argvs="",}, },},

{name="月梦爪",desc="梦到月亮？",pic="物品.爪1",talent="拳系装备",type=1,level=4,price=300,drop=true,cd=0,
trigger={ {name="attack",argvs="50,3",},{name="attribute",argvs="悟性,10",},{name="",argvs="",}, },
need={ {name="bili",argvs="60",},{name="gengu",argvs="55",},{name="",argvs="",}, },},

{name="万劫指",desc="爪类利器",pic="物品.万劫指",talent="拳系装备",type=1,level=4,price=300,drop=true,cd=0,
trigger={ {name="attack",argvs="120,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="60",},{name="bili",argvs="60",},{name="",argvs="",}, },},

{name="碧水剑",desc="宝剑泛蓝有如水光映射",pic="物品.碧水剑",talent="剑系装备",type=1,level=4,price=200,drop=true,cd=0,
trigger={ {name="attack",argvs="100,10",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="60",},{name="shenfa",argvs="60",},{name="",argvs="",}, },},

{name="龙头拐杖",desc="杖头呈龙形，宛如活物",pic="物品.龙头拐杖",talent="奇门装备",type=1,level=4,price=300,drop=true,cd=0,
trigger={ {name="attack",argvs="80,10",},{name="",argvs="",}, },
need={ {name="qimen",argvs="60",},{name="bili",argvs="60",},{name="",argvs="",}, },},

{name="不二枪",desc="号称天下第一枪，对枪法类武功有极大加成",pic="物品.不二枪",talent="奇门装备",type=1,level=4,price=300,drop=true,cd=0,
trigger={ {name="attack",argvs="100,10",},{name="",argvs="",}, },
need={ {name="qimen",argvs="80",},{name="bili",argvs="80",},{name="",argvs="",}, },},

{name="灭仙爪",desc="神仙都要灭掉，尤其可见多么霸道",pic="物品.灭仙爪",talent="拳系装备",type=1,level=5,price=1500,drop=false,cd=0,
trigger={ {name="attack",argvs="150,7",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="60",},{name="shenfa",argvs="60",},{name="",argvs="",}, },},

{name="紫薇软剑",desc="紫薇软剑，三十岁前所用，误伤义士不祥，乃弃之深谷",pic="物品.紫薇软剑",talent="剑系装备",type=1,level=5,price=1500,drop=false,cd=0,
trigger={ {name="attack",argvs="150,8",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="60",},{name="shenfa",argvs="60",},{name="",argvs="",}, },},

{name="龙泉剑",desc="清澈如水的龙泉宝剑",pic="物品.剑3",talent="剑系装备",type=1,level=5,price=300,drop=true,cd=0,
trigger={ {name="attack",argvs="80,3",},{name="",argvs="",}, },
need={ {name="shenfa",argvs="70",},{name="dingli",argvs="70",},{name="",argvs="",}, },},

{name="锯齿刀",desc="铸有倒刺的刀，锋利无比",pic="物品.刀4",talent="刀系装备",type=1,level=5,price=300,drop=true,cd=0,
trigger={ {name="attack",argvs="75,3",},{name="critical",argvs="18",},{name="",argvs="",}, },
need={ {name="shenfa",argvs="65",},{name="bili",argvs="70",},{name="",argvs="",}, },},

{name="流星锤",desc="流星锤，是一种将金属锤头系于长绳一端或两端制成的软兵器，亦属索系暗器类。",pic="物品.流星锤",talent="奇门装备",type=1,level=5,price=300,drop=true,cd=0,
trigger={ {name="attack",argvs="80,7",},{name="powerup_qimen",argvs="14",},{name="",argvs="",}, },
need={ {name="shenfa",argvs="77",},{name="dingli",argvs="55",},{name="",argvs="",}, },},

{name="搏击爪套",desc="耐用的搏击用的爪套",pic="物品.爪2",talent="拳系装备",type=1,level=5,price=350,drop=true,cd=0,
trigger={ {name="attack",argvs="60,3",},{name="defence",argvs="15,0",},{name="",argvs="",}, },
need={ {name="bili",argvs="70",},{name="gengu",argvs="55",},{name="",argvs="",}, },},

{name="倚天剑",desc="倚天一出，谁与争锋",pic="物品.倚天剑",talent="破甲#剑系装备",type=1,level=6,price=2000,drop=false,cd=0,
trigger={ {name="attack",argvs="200,8",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="70",},{name="dingli",argvs="70",},{name="",argvs="",}, },},

{name="屠龙刀",desc="号令天下，莫敢不从",pic="物品.屠龙刀",talent="破甲#刀系装备",type=1,level=6,price=2000,drop=false,cd=0,
trigger={ {name="attack",argvs="200,8",},{name="",argvs="",}, },
need={ {name="daofa",argvs="70",},{name="bili",argvs="70",},{name="",argvs="",}, },},

{name="真武剑",desc="武当派镇山之宝",pic="物品.倚天剑",talent="太极高手#剑系装备",type=1,level=6,price=1700,drop=false,cd=0,
trigger={ {name="attack",argvs="170,6",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="70",},{name="dingli",argvs="70",},{name="",argvs="",}, },},

{name="打狗棒",desc="丐帮帮主信物，专打恶犬",pic="物品.打狗棒",talent="臭叫花#奇门装备",type=1,level=6,price=1500,drop=false,cd=0,
trigger={ {name="attack",argvs="150,8",},{name="",argvs="",}, },
need={ {name="qimen",argvs="70",},{name="shenfa",argvs="70",},{name="",argvs="",}, },},

{name="真.天龙宝剑",desc="天龙门震派之宝",pic="物品.君子剑",talent="剑系装备#寸长寸强",type=1,level=6,price=1000,drop=false,cd=0,
trigger={ {name="attack",argvs="240,8",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="90",},{name="shenfa",argvs="90",},{name="bili",argvs="90",},{name="",argvs="",}, },},

{name="鸣凤剑",desc="天山大侠的佩剑",pic="物品.君子剑",talent="剑系装备",type=1,level=6,price=1000,drop=false,cd=0,
trigger={ {name="attack",argvs="200,3",},{name="powerup_skill",argvs="天山剑法,50",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="65",},{name="shenfa",argvs="50",},{name="bili",argvs="50",},{name="",argvs="",}, },},

{name="玄铁剑",desc="重剑无锋，大巧不工",pic="物品.剑3",talent="神雕大侠#剑系装备",type=1,level=6,price=2000,drop=false,cd=0,
trigger={ {name="attack",argvs="180,10",},{name="powerup_skill",argvs="玄铁剑法,10",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="90",},{name="bili",argvs="90",},{name="",argvs="",}, },},

{name="血刀",desc="血刀老祖的武器，血光隐隐，极是可怖",pic="物品.血刀",talent="血魔刀法#刀系装备",type=1,level=6,price=1200,drop=false,cd=0,
trigger={ {name="attack",argvs="120,8",},{name="xi",argvs="8",},{name="",argvs="",}, },
need={ {name="daofa",argvs="60",},{name="shenfa",argvs="70.0",},{name="fuyuan",argvs="60.0",},{name="",argvs="",}, },},

{name="冷月宝刀",desc="寒光凌厉",pic="物品.屠龙刀",talent="破甲#刀系装备",type=1,level=6,price=2000,drop=false,cd=0,
trigger={ {name="attack",argvs="200,10",},{name="",argvs="",}, },
need={ {name="daofa",argvs="70",},{name="bili",argvs="70",},{name="",argvs="",}, },},

{name="凝碧剑",desc="似乎是喂有奇毒的宝剑",pic="物品.剑毒",talent="毒系精通#剑系装备",type=1,level=6,price=1500,drop=false,cd=0,
trigger={ {name="attack",argvs="140,10",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="70",},{name="shenfa",argvs="70",},{name="",argvs="",}, },},

{name="真.金蛇剑",desc="正版金蛇剑",pic="物品.金蛇剑",talent="金蛇郎君#金蛇狂舞#剑系装备",type=1,level=6,price=1000,drop=false,cd=0,
trigger={ {name="attack",argvs="200,10",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="70",},{name="shenfa",argvs="70",},{name="",argvs="",}, },},

{name="被诅咒的木刀",desc="【上古神器】一把泛着阴冷气息的木刀",pic="物品.木刀",talent="阴谋家#自我主义#破甲#刀系装备",type=1,level=7,price=3000.0,drop=false,cd=0,
trigger={ {name="attack",argvs="200,10",},{name="criticalp",argvs="4.0",},{name="",argvs="",}, },
need={ {name="daofa",argvs="100",},{name="",argvs="",}, },},

{name="真.倚天剑",desc="【上古神器】倚天一出，谁与争锋",pic="物品.倚天剑",talent="破甲#追魂#剑系装备",type=1,level=7,price=3000.0,drop=false,cd=0,
trigger={ {name="attack",argvs="220,10",},{name="critical",argvs="10",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="70",},{name="dingli",argvs="70",},{name="",argvs="",}, },},

{name="真.屠龙刀",desc="【上古神器】号令天下，莫敢不从",pic="物品.屠龙刀",talent="破甲#追魂#刀系装备",type=1,level=7,price=3000.0,drop=false,cd=0,
trigger={ {name="attack",argvs="220,10",},{name="critical",argvs="10",},{name="",argvs="",}, },
need={ {name="daofa",argvs="100",},{name="bili",argvs="100",},{name="",argvs="",}, },},

{name="真.打狗棒",desc="【上古神器】丐帮帮主信物，专打恶犬",pic="物品.打狗棒",talent="破甲#追魂#臭叫花#奇门装备",type=1,level=7,price=3000.0,drop=false,cd=0,
trigger={ {name="attack",argvs="220,10",},{name="critical",argvs="10",},{name="powerup_skill",argvs="打狗棒法,20",},{name="",argvs="",}, },
need={ {name="qimen",argvs="100",},{name="shenfa",argvs="100",},{name="",argvs="",}, },},

{name="真.灭仙爪",desc="【上古神器】神仙都要灭掉，尤其可见多么霸道",pic="物品.灭仙爪",talent="破甲#追魂#拳系装备",type=1,level=7,price=3000.0,drop=false,cd=0,
trigger={ {name="attack",argvs="220,10",},{name="critical",argvs="10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="100",},{name="shenfa",argvs="100",},{name="",argvs="",}, },},

{name="越女神剑",desc="【上古神器】越女剑阿青佩戴的武器",pic="物品.倚天剑",talent="破甲#追魂#剑系装备",type=1.0,level=7.0,price=6000.0,drop=false,cd=0,
trigger={ {name="attack",argvs="250,15",},{name="critical",argvs="15.0",},{name="xi",argvs="4.0",},{name="anti_debuff",argvs="20.0",}, },
need={ {name="dingli",argvs="180.0",},{name="shenfa",argvs="180.0",},{name="jianfa",argvs="180.0",},{name="",argvs="",}, },},

{name="粗布道袍",desc="普通道士穿的衣服",pic="物品.粗布道袍",talent="",type=2,level=1,price=150,drop=true,cd=0,
trigger={ {name="defence",argvs="5,1",},{name="attribute",argvs="悟性,10",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="金丝道袍",desc="用金蚕丝织成的袍子，轻盈而坚韧",pic="物品.金丝道袍",talent="",type=2,level=2,price=200,drop=true,cd=0,
trigger={ {name="defence",argvs="15,0",},{name="attribute",argvs="根骨,15",},{name="",argvs="",}, },
need={ {name="shenfa",argvs="30",},{name="",argvs="",}, },},

{name="血刀门门装",desc="血刀门弟子的装束",pic="物品.破军披风",talent="",type=2,level=2,price=0,drop=false,cd=0,
trigger={ {name="animation",argvs="血刀门弟子,fanseng",},{name="defence",argvs="5,0",},{name="",argvs="",}, },
need={ {name="talent",argvs="嗜血狂魔",},{name="",argvs="",}, },},

{name="全真教道服",desc="全真教弟子的装束",pic="物品.粗布道袍",talent="",type=2,level=2,price=0,drop=false,cd=0,
trigger={ {name="animation",argvs="全真教弟子,zhaozhijing",},{name="defence",argvs="5,0",},{name="",argvs="",}, },
need={ {name="talent",argvs="清风",},{name="",argvs="",}, },},

{name="大轮寺装束",desc="大轮弟子的装束",pic="物品.袈裟",talent="",type=2,level=2,price=0,drop=false,cd=0,
trigger={ {name="animation",argvs="大轮寺弟子,qiuqianren",},{name="defence",argvs="5,0",},{name="",argvs="",}, },
need={ {name="talent",argvs="金刚",},{name="",argvs="",}, },},

{name="古墓派装束",desc="古墓弟子的装束",pic="物品.袈裟",talent="",type=2,level=2,price=0,drop=false,cd=0,
trigger={ {name="animation",argvs="古墓派弟子,hyjk",},{name="defence",argvs="5,0",},{name="",argvs="",}, },
need={ {name="talent",argvs="幽居",},{name="",argvs="",}, },},

{name="灵鹫宫装束",desc="灵鹫宫弟子的装束",pic="物品.袈裟",talent="",type=2,level=2,price=0,drop=false,cd=0,
trigger={ {name="animation",argvs="灵鹫宫弟子,asdg",},{name="defence",argvs="5,0",},{name="",argvs="",}, },
need={ {name="talent",argvs="御风",},{name="",argvs="",}, },},

{name="粗布披风",desc="很平常的粗布制造的披风",pic="物品.衣服3",talent="",type=2,level=3,price=200,drop=true,cd=0,
trigger={ {name="defence",argvs="40,5",},{name="",argvs="",}, },
need={ {name="shenfa",argvs="35",},{name="dingli",argvs="35",},{name="",argvs="",}, },},

{name="黄金重甲",desc="将军穿的宝甲，沉重而坚厚，能有效防止受到致命一击",pic="物品.黄金重甲",talent="瘸子#宝甲",type=2,level=4,price=200,drop=false,cd=0,
trigger={ {name="defence",argvs="80,15",},{name="",argvs="",}, },
need={ {name="bili",argvs="55",},{name="",argvs="",}, },},

{name="金丝袈裟",desc="珠光宝气的袈裟",pic="物品.袈裟2",talent="",type=2,level=4,price=300,drop=true,cd=0,
trigger={ {name="defence",argvs="50,5",},{name="attribute",argvs="福缘,10",},{name="",argvs="",}, },
need={ {name="shenfa",argvs="65",},{name="dingli",argvs="55",},{name="",argvs="",}, },},

{name="华裳",desc="华丽的衣裳",pic="物品.衣服7",talent="",type=2,level=4,price=350,drop=true,cd=0,
trigger={ {name="defence",argvs="30,5",},{name="attribute",argvs="福缘,15",},{name="",argvs="",}, },
need={ {name="shenfa",argvs="35",},{name="dingli",argvs="35",},{name="",argvs="",}, },},

{name="乌蚕衣",desc="乌蚕丝织成的宝甲，穿上刀枪不入",pic="物品.乌蚕衣",talent="宝甲",type=2,level=5,price=400,drop=true,cd=0,
trigger={ {name="defence",argvs="80,5",},{name="attribute",argvs="定力,5",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="忍者服",desc="忍者穿的衣服",pic="物品.忍者服",talent="",type=2,level=5,price=400,drop=true,cd=0,
trigger={ {name="defence",argvs="80,5",},{name="attack",argvs="15,2",},{name="",argvs="",}, },
need={ {name="shenfa",argvs="75",},{name="dingli",argvs="75",},{name="",argvs="",}, },},

{name="三清袍",desc="刻着太极图案的道袍",pic="物品.粗布道袍",talent="心眼通明",type=2,level=5,price=1000,drop=true,cd=0,
trigger={ {name="defence",argvs="120,5",},{name="",argvs="",}, },
need={ {name="bili",argvs="70",},{name="",argvs="",}, },},

{name="幽梦衣",desc="传说鬼魂穿的衣服",pic="物品.衣服8",talent="",type=2,level=6,price=450,drop=true,cd=0,
trigger={ {name="defence",argvs="100,8",},{name="attribute",argvs="臂力,10",},{name="",argvs="",}, },
need={ {name="shenfa",argvs="90",},{name="dingli",argvs="90",},{name="",argvs="",}, },},

{name="霓裳羽衣",desc="以云霓为裳，以羽毛作衣。",pic="物品.女衣1",talent="",type=2,level=6,price=450,drop=true,cd=0,
trigger={ {name="defence",argvs="84,8",},{name="attribute",argvs="福缘,10",},{name="",argvs="",}, },
need={ {name="shenfa",argvs="90",},{name="dingli",argvs="90",},{name="",argvs="",}, },},

{name="岳飞的重铠",desc="【上古神器】岳飞征战沙场穿的重铠",pic="物品.盔甲",talent="金钟罩",type=2,level=7,price=5000.0,drop=false,cd=0,
trigger={ {name="defence",argvs="200,20",},{name="",argvs="",}, },
need={ {name="bili",argvs="100",},{name="",argvs="",}, },},

{name="姜子牙的道袍",desc="【上古神器】传说为姜子牙当年伏魔所穿道袍",pic="物品.红道袍",talent="飘然#清心",type=2,level=7,price=5000.0,drop=false,cd=0,
trigger={ {name="defence",argvs="120,10",},{name="",argvs="",}, },
need={ {name="shenfa",argvs="100",},{name="",argvs="",}, },},

{name="蚩尤的护甲",desc="【上古神器】传说为蚩尤的护甲，变身为猩猩战神",pic="物品.衣服4",talent="哀歌",type=2,level=7,price=5000.0,drop=false,cd=0,
trigger={ {name="defence",argvs="160,10",},{name="animation",argvs="变身为上古之猴,houzi",},{name="",argvs="",}, },
need={ {name="bili",argvs="100",},{name="",argvs="",}, },},

{name="千变魔女的披风",desc="【上古神器】千变魔女所穿的披风",pic="物品.女衣1",talent="百变千幻",type=2,level=7,price=5000.0,drop=false,cd=0,
trigger={ {name="defence",argvs="90,7",},{name="",argvs="",}, },
need={ {name="shenfa",argvs="100",},{name="",argvs="",}, },},

{name="金头箍",desc="一看就是富二代带的头箍",pic="物品.金头箍",talent="锐眼",type=3,level=1,price=200,drop=true,cd=0,
trigger={ {name="attack",argvs="8,0",},{name="defence",argvs="8,0",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="银手镯",desc="银色手镯，珠光宝气",pic="物品.银手镯",talent="心眼通明",type=3,level=1,price=600,drop=true,cd=0,
trigger={ {name="attack",argvs="3,0",},{name="defence",argvs="3,0",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="草帽",desc="你是屌丝么？是就带吧",pic="物品.草帽",talent="屌丝",type=3,level=1,price=100,drop=false,cd=0,
trigger={ {name="attack",argvs="1,0",},{name="defence",argvs="1,0",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="木人",desc="商家堡娘俩用于诅咒某人的木头玩偶",pic="物品.木人",talent="",type=3,level=1,price=100,drop=false,cd=0,
trigger={ {name="attack",argvs="2,2",},{name="animation",argvs="变身为一个木头人,muren",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="黄金项链",desc="黄金打造的项链，透着珠光宝气",pic="物品.黄金项链",talent="奇门增益",type=3,level=2,price=50,drop=true,cd=0,
trigger={ {name="attack",argvs="0,5",},{name="defence",argvs="15,0",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="回力跑鞋",desc="回力牌跑鞋，经久耐用、便宜实惠",pic="物品.回力跑鞋",talent="轻功高超",type=3,level=2,price=150,drop=true,cd=0,
trigger={ {name="attack",argvs="15,0",},{name="defence",argvs="15,0",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="木鱼",desc="少林和尚随身之物",pic="物品.木鱼",talent="",type=3,level=2,price=250,drop=true,cd=0,
trigger={ {name="attack",argvs="3,0",},{name="defence",argvs="10,0",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="将军头盔",desc="冲锋陷阵的有用头盔。",pic="物品.头盔",talent="",type=3,level=2,price=100,drop=true,cd=0,
trigger={ {name="attribute",argvs="福缘,5",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="檀香佛珠",desc="散发着檀香的怡人芬芳的佛珠。",pic="物品.佛珠",talent="",type=3,level=3,price=200,drop=true,cd=0,
trigger={ {name="attribute",argvs="福缘,5",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="金丝护腕",desc="金丝纺织而成的护腕。",pic="物品.护腕",talent="",type=3,level=3,price=200,drop=true,cd=0,
trigger={ {name="attribute",argvs="臂力,8",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="橙色灯戒",desc="橙色发光的戒指。",pic="物品.戒指1",talent="",type=3,level=4,price=300,drop=true,cd=0,
trigger={ {name="attribute",argvs="福缘,5",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="铂金戒指",desc="铂金做的戒指。",pic="物品.戒指2",talent="",type=3,level=5,price=400,drop=true,cd=0,
trigger={ {name="attribute",argvs="定力,5",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="莽毒蛛蛤",desc="咕咕咕咕！",pic="物品.莽毒蛛蛤",talent="",type=3,level=6,price=1000,drop=false,cd=0,
trigger={ {name="attack",argvs="0,0",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="一品鹿鼎公印记",desc="证明一品鹿鼎公身份的印记",pic="物品.龙游帮VIP令牌",talent="普照",type=3,level=6,price=0,drop=false,cd=0,
trigger={ {name="defence",argvs="200,10",},{name="",argvs="",}, },
need={ {name="talent",argvs="鹿鼎.一品鹿鼎公",},{name="",argvs="",}, },},

{name="蓝宝戒指",desc="镶嵌有蓝宝石的戒指。",pic="物品.戒指3",talent="",type=3,level=6,price=450,drop=true,cd=0,
trigger={ {name="attribute",argvs="定力,10",},{name="attribute",argvs="福缘,10",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="水晶护符",desc="水晶做的护身符，能极大的提高你的幸运。",pic="物品.水晶",talent="",type=3,level=6,price=450,drop=true,cd=0,
trigger={ {name="attribute",argvs="福缘,30",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="李延宗的项链",desc="李延宗的项链，大燕王室贵胄的象征",pic="物品.黄金项链",talent="慕容世家",type=3,level=6,price=1000,drop=false,cd=0,
trigger={ {name="attack",argvs="0,5",},{name="defence",argvs="30,0",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="悲酥清风",desc="西夏人撂倒中原群豪的独家秘宝",pic="物品.黄金项链",talent="悲酥清风",type=3,level=6,price=1000,drop=false,cd=0,
trigger={ {name="attack",argvs="0,5",},{name="defence",argvs="30,0",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="王语嫣的武学概要",desc="王语嫣的读书笔记",pic="物品.宝典",talent="博览群书",type=3,level=6,price=1000,drop=false,cd=0,
trigger={ {name="attack",argvs="0,5",},{name="defence",argvs="30,0",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="铁剑令",desc="铁剑门掌门令牌，见此令如见祖师",pic="物品.铁剑令",talent="铁剑掌门",type=3,level=6,price=1000,drop=false,cd=0,
trigger={ {name="attack",argvs="30,5",},{name="defence",argvs="30,0",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="金蛇手抄本",desc="金蛇郎君毕生武学领悟心得",pic="物品.宝典",talent="金蛇郎君",type=3,level=6,price=1000,drop=false,cd=0,
trigger={ {name="attack",argvs="25,10",},{name="defence",argvs="30,10",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="仙丽雅的项链",desc="草原上一个梦幻的回忆，装备后每回合一定几率消除不良状态",pic="物品.黄金项链",talent="清心",type=3,level=7,price=1000,drop=false,cd=0,
trigger={ {name="attack",argvs="0,5",},{name="defence",argvs="30,0",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="独孤求败的草帽",desc="【上古神器】独孤求败隐居时带的草帽",pic="物品.草帽",talent="孤独求败#心眼通明",type=3,level=7,price=5000.0,drop=false,cd=0,
trigger={ {name="attack",argvs="40,15",},{name="animation",argvs="独孤求败,qiuchuji",},{name="",argvs="",}, },
need={ {name="wuxing",argvs="100",},{name="",argvs="",}, },},

{name="达摩祖师的木鱼",desc="【上古神器】达摩祖师使用的木鱼",pic="物品.木鱼",talent="普照",type=3,level=7,price=5000.0,drop=false,cd=0,
trigger={ {name="defence",argvs="60,40",},{name="attack",argvs="30,5",},{name="animation",argvs="达摩祖师,nandi",},{name="",argvs="",}, },
need={ {name="fuyuan",argvs="100",},{name="",argvs="",}, },},

{name="孙悟空的紧箍咒",desc="【上古神器】唐僧给孙悟空带的紧箍咒",pic="物品.金头箍",talent="金钟罩#锐眼",type=3,level=7,price=5000.0,drop=false,cd=0,
trigger={ {name="defence",argvs="80,15",},{name="",argvs="",}, },
need={ {name="dingli",argvs="100",},{name="",argvs="",}, },},

{name="魔神信物",desc="【上古神器】传说中魔神佩戴的信物",pic="物品.戒指4",talent="魔神降临",type=3,level=7,price=5000.0,drop=false,cd=0,
trigger={ {name="attack",argvs="45,25",},{name="defence",argvs="30,0",},{name="",argvs="",}, },
need={ {name="dingli",argvs="95",},{name="",argvs="",}, },},

{name="墨玉",desc="【上古神器】墨家代代相传的神奇玉佩，具有无上的辟邪功效",pic="物品.银手镯",talent="",type=3.0,level=7.0,price=10000.0,drop=false,cd=0,
trigger={ {name="anti_debuff",argvs="50.0",},{name="",argvs="",}, },
need={ {name="dingli",argvs="180.0",},{name="",argvs="",}, },},

{name="小人物的逆袭",desc="【神器】据说小人物也有逆袭的一天",pic="物品.水晶",talent="",type=3.0,level=7.0,price=3000.0,drop=false,cd=0,
trigger={ {name="powerup_aoyi",argvs="小人物的愤怒,100,20",},{name="defence",argvs="30,0",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="神奇戒指",desc="【上古神器】一枚具有辟邪效果的神奇戒指",pic="物品.戒指4",talent="普照#破甲#金钟罩",type=3.0,level=7.0,price=3000.0,drop=false,cd=0,
trigger={ {name="attack",argvs="100,10",},{name="critical",argvs="10.0",},{name="anti_debuff",argvs="30.0",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="渡元禅师的木鱼",desc="【神器】渡元禅师林远图当年使用的木鱼",pic="物品.木鱼",talent="",type=3.0,level=7.0,price=3000.0,drop=false,cd=0,
trigger={ {name="attack",argvs="30,10",},{name="powerup_skill",argvs="辟邪剑法,50",},{name="",argvs="",}, },
need={ {name="dingli",argvs="100.0",},{name="gengu",argvs="80.0",},{name="",argvs="",}, },},

{name="火工头陀的秘本",desc="【神器】火工头陀记录他毕生绝学的笔记",pic="物品.宝典",talent="",type=3,level=7,price=1000.0,drop=false,cd=0,
trigger={ {name="attack",argvs="40,15",},{name="powerup_internalskill",argvs="九阳神功,25",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="罗汉拳谱",desc="罗汉拳",pic="物品.拳谱",talent="",type=4,level=1,price=100,drop=false,cd=0,
trigger={ {name="skill",argvs="罗汉拳,10",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="飘雪穿云掌法",desc="峨眉派轻灵飘逸的掌法",pic="物品.拳谱",talent="",type=4,level=1,price=100,drop=false,cd=0,
trigger={ {name="skill",argvs="飘雪穿云掌,10",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="天山掌法谱",desc="逍遥派入门武功",pic="物品.拳谱",talent="",type=4,level=1,price=100,drop=false,cd=0,
trigger={ {name="skill",argvs="天山掌法,10",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="松风剑法秘籍",desc="松风剑法秘籍",pic="物品.剑谱",talent="",type=4,level=1,price=100,drop=false,cd=0,
trigger={ {name="skill",argvs="松风剑法,10",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="华山剑法秘籍",desc="华山剑法秘籍",pic="物品.剑谱",talent="",type=4,level=1,price=100,drop=false,cd=0,
trigger={ {name="skill",argvs="华山剑法,10",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="三分剑术",desc="天山派的三分剑法",pic="物品.剑谱",talent="",type=4,level=1,price=100,drop=false,cd=0,
trigger={ {name="skill",argvs="三分剑法,10",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="青蟒剑法秘籍",desc="青蟒剑法秘籍",pic="物品.剑谱",talent="",type=4,level=1,price=100,drop=false,cd=0,
trigger={ {name="skill",argvs="青蟒剑法,10",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="雷震剑法秘籍",desc="雷震剑法秘籍",pic="物品.剑谱",talent="",type=4,level=1,price=100,drop=false,cd=0,
trigger={ {name="skill",argvs="雷震剑法,10",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="南山刀法谱",desc="江南七怪所传授的水水刀法",pic="物品.刀谱",talent="",type=4,level=1,price=100,drop=false,cd=0,
trigger={ {name="skill",argvs="南山刀法,10",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="万劫刀法谱",desc="万劫谷的水货刀法",pic="物品.刀谱",talent="",type=4,level=1,price=100,drop=false,cd=0,
trigger={ {name="skill",argvs="万劫刀法,10",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="袖箭秘诀",desc="阴险的袖箭",pic="物品.奇门谱",talent="",type=4,level=1,price=100,drop=false,cd=0,
trigger={ {name="skill",argvs="袖箭,10",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="拂尘秘诀",desc="拂尘也可以是武器！",pic="物品.奇门谱",talent="",type=4,level=1,price=100,drop=false,cd=0,
trigger={ {name="skill",argvs="拂尘,10",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="疯魔杖法秘诀",desc="丐帮疯魔杖法",pic="物品.奇门谱",talent="",type=4,level=1,price=100,drop=false,cd=0,
trigger={ {name="skill",argvs="疯魔杖法,10",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="蛇鹤八打",desc="云中鹤的独门武功，但是威力不咋地...",pic="物品.奇门谱",talent="",type=4,level=1,price=100,drop=false,cd=0,
trigger={ {name="skill",argvs="蛇鹤八打,10",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="七弦无形琴谱",desc="黄钟公自创的绝技，在琴音中灌注上乘内力扰敌心神",pic="物品.奇门谱",talent="",type=4,level=1,price=400,drop=false,cd=0,
trigger={ {name="skill",argvs="七弦无形剑,10",},{name="",argvs="",}, },
need={ {name="qimen",argvs="60",},{name="",argvs="",}, },},

{name="如来千手法",desc="少林七十二绝技之一",pic="物品.拳谱",talent="",type=4,level=2,price=150,drop=false,cd=0,
trigger={ {name="skill",argvs="如来千手法,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="40",},{name="",argvs="",}, },},

{name="寒冰绵掌谱",desc="青翼蝠王韦一笑的寒冰绵掌",pic="物品.拳谱",talent="",type=4,level=2,price=150,drop=false,cd=0,
trigger={ {name="skill",argvs="寒冰绵掌,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="40",},{name="",argvs="",}, },},

{name="百花错拳谱",desc="百花错拳",pic="物品.拳谱",talent="",type=4,level=2,price=150,drop=false,cd=0,
trigger={ {name="skill",argvs="百花错拳,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="40",},{name="",argvs="",}, },},

{name="八卦游身掌法",desc="八卦门的掌系绝学",pic="物品.拳谱",talent="",type=4,level=2,price=150,drop=false,cd=0,
trigger={ {name="skill",argvs="八卦游身掌,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="40",},{name="",argvs="",}, },},

{name="四象掌掌谱",desc="峨眉派掌法，圆中有方，阴阳相成，灭绝师太自负为天下绝学。",pic="物品.拳谱",talent="",type=4,level=2,price=150,drop=false,cd=0,
trigger={ {name="skill",argvs="四象掌,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="40",},{name="",argvs="",}, },},

{name="密宗大手印秘籍",desc="雪山大轮寺密宗大手印。",pic="物品.拳谱",talent="",type=4,level=2,price=150,drop=false,cd=0,
trigger={ {name="skill",argvs="密宗大手印,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="40",},{name="",argvs="",}, },},

{name="落英神剑掌秘籍",desc="桃花影落飞神剑，碧海潮生按玉箫。",pic="物品.拳谱",talent="",type=4,level=2,price=150,drop=false,cd=0,
trigger={ {name="skill",argvs="落英神剑掌,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="40",},{name="",argvs="",}, },},

{name="五毒神掌掌谱",desc="赤练仙子李莫愁的看家本领。",pic="物品.拳谱",talent="",type=4,level=2,price=150,drop=false,cd=0,
trigger={ {name="skill",argvs="五毒神掌,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="40",},{name="",argvs="",}, },},

{name="三花聚顶掌掌谱",desc="全真教名震天下的掌法绝学。",pic="物品.拳谱",talent="",type=4,level=2,price=150,drop=false,cd=0,
trigger={ {name="skill",argvs="三花聚顶掌,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="65",},{name="gengu",argvs="70",},{name="wuxing",argvs="70",},{name="bili",argvs="55",}, },},

{name="无量剑法秘籍",desc="无量玉璧上的神奇剑法",pic="物品.剑谱",talent="",type=4,level=2,price=150,drop=false,cd=0,
trigger={ {name="skill",argvs="无量剑法,10",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="40",},{name="",argvs="",}, },},

{name="七星七绝剑剑谱",desc="全真教根据北斗七星位置参悟的高阶剑法",pic="物品.剑谱",talent="",type=4,level=2,price=150,drop=false,cd=0,
trigger={ {name="skill",argvs="七星七绝剑,10",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="66",},{name="shenfa",argvs="66",},{name="dingli",argvs="66",},{name="",argvs="",}, },},

{name="嵩山剑法秘籍",desc="嵩山剑法秘籍",pic="物品.剑谱",talent="",type=4,level=2,price=150,drop=false,cd=0,
trigger={ {name="skill",argvs="嵩山剑法,10",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="绕指柔剑剑谱",desc="武当派飘忽不定的奇幻剑术",pic="物品.剑谱",talent="",type=4,level=2,price=150,drop=false,cd=0,
trigger={ {name="skill",argvs="绕指柔剑,10",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="40",},{name="",argvs="",}, },},

{name="玉箫剑法秘籍",desc="桃花影落飞神剑，碧海潮生按玉箫。",pic="物品.剑谱",talent="",type=4,level=2,price=150,drop=false,cd=0,
trigger={ {name="skill",argvs="玉箫剑法,10",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="40",},{name="",argvs="",}, },},

{name="峨眉剑法秘籍",desc="风陵渡口，一世情伤。",pic="物品.剑谱",talent="",type=4,level=2,price=150,drop=false,cd=0,
trigger={ {name="skill",argvs="峨眉剑法,10",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="40",},{name="",argvs="",}, },},

{name="全真剑法秘籍",desc="全真派剑法。",pic="物品.剑谱",talent="",type=4,level=2,price=150,drop=false,cd=0,
trigger={ {name="skill",argvs="全真剑法,10",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="40",},{name="",argvs="",}, },},

{name="铁剑剑法秘籍",desc="铁剑们剑法。",pic="物品.剑谱",talent="",type=4,level=2,price=150,drop=false,cd=0,
trigger={ {name="skill",argvs="铁剑剑法,10",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="40",},{name="",argvs="",}, },},

{name="狂风刀法秘籍",desc="万花丛中过，片叶不沾身",pic="物品.刀谱",talent="",type=4,level=2,price=150,drop=false,cd=0,
trigger={ {name="skill",argvs="狂风刀法,10",},{name="",argvs="",}, },
need={ {name="daofa",argvs="40",},{name="",argvs="",}, },},

{name="草原刀法",desc="游牧民族的刀法精髓",pic="物品.刀谱",talent="",type=4,level=2,price=150,drop=false,cd=0,
trigger={ {name="skill",argvs="草原刀法,10",},{name="",argvs="",}, },
need={ {name="daofa",argvs="40",},{name="",argvs="",}, },},

{name="玄虚刀法",desc="武当派玄虚刀法",pic="物品.刀谱",talent="",type=4,level=2,price=150,drop=false,cd=0,
trigger={ {name="skill",argvs="玄虚刀法,10",},{name="",argvs="",}, },
need={ {name="daofa",argvs="40",},{name="",argvs="",}, },},

{name="八卦刀法秘籍",desc="紫金八卦刀商剑鸣的刀法秘本",pic="物品.刀谱",talent="",type=4,level=2,price=150,drop=false,cd=0,
trigger={ {name="skill",argvs="八卦刀法,10",},{name="",argvs="",}, },
need={ {name="daofa",argvs="40",},{name="",argvs="",}, },},

{name="冰魄银针精要",desc="夺命银针",pic="物品.奇门谱",talent="",type=4,level=2,price=150,drop=false,cd=0,
trigger={ {name="skill",argvs="冰魄银针,10",},{name="",argvs="",}, },
need={ {name="qimen",argvs="40",},{name="",argvs="",}, },},

{name="玉蜂针",desc="古墓派暗器",pic="物品.奇门谱",talent="",type=4,level=2,price=150,drop=false,cd=0,
trigger={ {name="skill",argvs="玉蜂针,10",},{name="",argvs="",}, },
need={ {name="qimen",argvs="40",},{name="",argvs="",}, },},

{name="漫天花雨秘籍",desc="漫天花雨秘籍",pic="物品.奇门谱",talent="",type=4,level=2,price=150,drop=false,cd=0,
trigger={ {name="skill",argvs="漫天花雨,10",},{name="",argvs="",}, },
need={ {name="qimen",argvs="40",},{name="",argvs="",}, },},

{name="无上大力杵秘籍",desc="无上大力杵秘籍",pic="物品.奇门谱",talent="",type=4,level=2,price=150,drop=false,cd=0,
trigger={ {name="skill",argvs="无上大力杵,10",},{name="",argvs="",}, },
need={ {name="qimen",argvs="40",},{name="",argvs="",}, },},

{name="流星锤法",desc="流星锤",pic="物品.奇门谱",talent="",type=4,level=2,price=150,drop=false,cd=0,
trigger={ {name="skill",argvs="流星锤,10",},{name="",argvs="",}, },
need={ {name="qimen",argvs="40",},{name="",argvs="",}, },},

{name="毒龙鞭法秘籍",desc="五毒教鞭法",pic="物品.奇门谱",talent="",type=4,level=2,price=150,drop=false,cd=0,
trigger={ {name="skill",argvs="毒龙鞭法,10",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="如来神掌掌谱",desc="火云邪神，你懂得",pic="物品.拳谱",talent="",type=4,level=2,price=150,drop=false,cd=0,
trigger={ {name="skill",argvs="如来神掌,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="65",},{name="gengu",argvs="70",},{name="wuxing",argvs="70",},{name="bili",argvs="55",}, },},

{name="柴山十八路秘籍",desc="砍柴时发明的刀法",pic="物品.刀谱",talent="",type=4,level=2,price=100,drop=false,cd=0,
trigger={ {name="skill",argvs="柴山十八路,10",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="雁行刀秘录",desc="雁去雁归雁不散, 潮起潮落潮无眠。",pic="物品.刀谱",talent="",type=4,level=2,price=100,drop=false,cd=0,
trigger={ {name="skill",argvs="雁行刀,12",},{name="",argvs="",}, },
need={ {name="daofa",argvs="25",},{name="",argvs="",}, },},

{name="石梁心法秘籍",desc="石梁派粗浅的内功秘籍",pic="物品.宝典",talent="",type=4,level=2,price=500,drop=false,cd=0,
trigger={ {name="internalskill",argvs="石梁心法,10",},{name="",argvs="",}, },
need={ {name="gengu",argvs="40",},{name="",argvs="",}, },},

{name="参合指书",desc="姑苏慕容氏的武功",pic="物品.拳谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="参合指,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="60",},{name="",argvs="",}, },},

{name="佛光普照",desc="峨眉派绝学",pic="物品.拳谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="佛光普照,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="60",},{name="",argvs="",}, },},

{name="擒龙功",desc="擒龙功",pic="物品.拳谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="擒龙功,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="60",},{name="",argvs="",}, },},

{name="灵蛇拳秘籍",desc="白驼山的异域怪异武学",pic="物品.拳谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="灵蛇拳,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="60",},{name="",argvs="",}, },},

{name="九阴白骨爪精义",desc="九阴真经里的入门武功",pic="物品.拳谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="九阴白骨爪,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="60",},{name="",argvs="",}, },},

{name="铁掌掌谱",desc="来战吧，钢铁之魂！",pic="物品.拳谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="铁掌,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="60",},{name="bili",argvs="60",},{name="",argvs="",}, },},

{name="大金刚掌法",desc="少林寺七十二绝技，劲力汹涌澎湃",pic="物品.拳谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="大金刚掌,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="60",},{name="bili",argvs="70",},{name="",argvs="",}, },},

{name="庖丁解牛",desc="源自庄子的神奇武功",pic="物品.拳谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="庖丁解牛,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="60",},{name="",argvs="",}, },},

{name="幻阴指指法精要",desc="混元霹雳手成昆的邪恶武功",pic="物品.拳谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="幻阴指,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="75",},{name="shenfa",argvs="60",},{name="bili",argvs="70",},{name="",argvs="",}, },},

{name="弹指神通入门",desc="一窥黄药师的得意绝学",pic="物品.拳谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="弹指神通,4",},{name="",argvs="",}, },
need={ {name="wuxing",argvs="60",},{name="",argvs="",}, },},

{name="弹指神通秘籍",desc="黄药师的得意绝学",pic="物品.拳谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="弹指神通,10",},{name="",argvs="",}, },
need={ {name="wuxing",argvs="80",},{name="quanzhang",argvs="60",},{name="shenfa",argvs="65",},{name="",argvs="",}, },},

{name="一阳指书",desc="大理段氏的招牌武功",pic="物品.拳谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="一阳指,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="60",},{name="wuxing",argvs="70",},{name="",argvs="",}, },},

{name="火焰刀残篇",desc="火焰刀法，虽名为刀，实际是掌法",pic="物品.拳谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="火焰刀法,8",},{name="",argvs="",}, },
need={ {name="bili",argvs="65",},{name="",argvs="",}, },},

{name="火焰刀秘籍",desc="火焰刀法，虽名为刀，实际是掌法",pic="物品.拳谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="火焰刀法,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="60",},{name="bili",argvs="65",},{name="",argvs="",}, },},

{name="绝户虎爪手秘籍",desc="武当俞莲舟自创武学，招式狠毒，招招拿人下阴",pic="物品.拳谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="绝户虎爪手,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="75",},{name="dingli",argvs="65",},{name="",argvs="",}, },},

{name="太极拳谱",desc="张三丰所领悟的太极真意",pic="物品.拳谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="太极拳,9",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="60",},{name="bili",argvs="65",},{name="dingli",argvs="65",},{name="",argvs="",}, },},

{name="玉女素心口诀",desc="一窥双剑合璧，彩翼双飞的上乘武学境界",pic="物品.剑谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="玉女素心剑,4",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="玉女素心剑谱",desc="双剑合璧，彩翼双飞",pic="物品.剑谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="玉女素心剑,10",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="60",},{name="",argvs="",}, },},

{name="金蛇剑法秘籍",desc="金蛇剑法秘籍",pic="物品.剑谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="金蛇剑法,10",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="60",},{name="dingli",argvs="50",},{name="wuxing",argvs="75",},{name="",argvs="",}, },},

{name="百变千幻云雾十三式秘籍",desc="莫大先生绝学",pic="物品.剑谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="百变千幻云雾十三式,10",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="45",},{name="dingli",argvs="45",},{name="",argvs="",}, },},

{name="柔云剑法秘籍",desc="柔云剑法秘籍",pic="物品.剑谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="柔云剑法,10",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="60",},{name="dingli",argvs="50",},{name="",argvs="",}, },},

{name="狂风快剑决",desc="华山剑宗奇速的剑法",pic="物品.剑谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="狂风快剑,10",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="60",},{name="",argvs="",}, },},

{name="神门十三剑剑谱",desc="武当派绝技",pic="物品.剑谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="神门十三剑,10",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="60",},{name="",argvs="",}, },},

{name="上清剑法",desc="玄素庄高深剑法",pic="物品.剑谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="上清剑法,10",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="60",},{name="wuxing",argvs="60",},{name="",argvs="",}, },},

{name="上清剑法精要",desc="玄素庄高深剑法",pic="物品.剑谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="上清剑法,11",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="60",},{name="wuxing",argvs="60",},{name="",argvs="",}, },},

{name="达摩剑法",desc="少林七十二绝技",pic="物品.剑谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="达摩剑法,10",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="60",},{name="",argvs="",}, },},

{name="两仪剑法",desc="昆仑派绝学",pic="物品.剑谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="两仪剑法,10",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="60",},{name="",argvs="",}, },},

{name="太极剑法谱",desc="张三丰领悟的太极真意",pic="物品.剑谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="太极剑,9",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="60",},{name="dingli",argvs="60",},{name="wuxing",argvs="60",},{name="",argvs="",}, },},

{name="反两仪刀法",desc="华山派失传已久的绝学",pic="物品.刀谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="反两仪刀法,10",},{name="",argvs="",}, },
need={ {name="daofa",argvs="60",},{name="",argvs="",}, },},

{name="燃木刀法",desc="少林寺七十二绝技之一",pic="物品.刀谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="燃木刀法,10",},{name="",argvs="",}, },
need={ {name="daofa",argvs="60",},{name="bili",argvs="65",},{name="",argvs="",}, },},

{name="血刀经",desc="血刀经",pic="物品.刀谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="血刀大法,9",},{name="",argvs="",}, },
need={ {name="daofa",argvs="60",},{name="shenfa",argvs="60",},{name="",argvs="",}, },},

{name="血刀经真本",desc="血刀老祖真阴险，这本才是能学到绝招的血刀经",pic="物品.刀谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="血刀大法,11",},{name="",argvs="",}, },
need={ {name="daofa",argvs="60",},{name="shenfa",argvs="60",},{name="",argvs="",}, },},

{name="阴阳倒乱刃",desc="颠倒错乱，自由自在",pic="物品.奇门谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="阴阳倒乱刃,10",},{name="",argvs="",}, },
need={ {name="qimen",argvs="60",},{name="",argvs="",}, },},

{name="岳家枪法精义",desc="岳飞戎马一生的总结",pic="物品.奇门谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="岳家枪法,10",},{name="",argvs="",}, },
need={ {name="qimen",argvs="60",},{name="bili",argvs="50",},{name="",argvs="",}, },},

{name="伏魔杖法",desc="少林七十二绝技",pic="物品.奇门谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="伏魔杖法,10",},{name="",argvs="",}, },
need={ {name="qimen",argvs="60",},{name="",argvs="",}, },},

{name="海叟钓法",desc="钓鱼竿也能做武器",pic="物品.奇门谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="海叟钓法,10",},{name="",argvs="",}, },
need={ {name="qimen",argvs="60",},{name="",argvs="",}, },},

{name="日月鞭法秘籍",desc="日月神教的鞭法",pic="物品.奇门谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="日月鞭法,10",},{name="",argvs="",}, },
need={ {name="qimen",argvs="60",},{name="",argvs="",}, },},

{name="黑血神针秘籍",desc="一指震江南瓦耳拉齐的绝技",pic="物品.奇门谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="黑血神针,10",},{name="",argvs="",}, },
need={ {name="qimen",argvs="60",},{name="",argvs="",}, },},

{name="七伤摧魂针法",desc="阴狠乖戾的高深武学",pic="物品.奇门谱",talent="",type=4,level=3,price=300,drop=false,cd=0,
trigger={ {name="skill",argvs="七伤摧魂针,10",},{name="",argvs="",}, },
need={ {name="qimen",argvs="60",},{name="",argvs="",}, },},

{name="玄铁剑法谱",desc="独孤求败所创的似拙实巧的高明剑法",pic="物品.剑谱",talent="",type=4,level=3,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="玄铁剑法,10",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="80",},{name="bili",argvs="80",},{name="",argvs="",}, },},

{name="太极拳秘籍",desc="张三丰所领悟的太极真意",pic="物品.拳谱",talent="",type=4,level=4,price=600,drop=false,cd=0,
trigger={ {name="skill",argvs="太极拳,12",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="60",},{name="bili",argvs="65",},{name="dingli",argvs="65",},{name="",argvs="",}, },},

{name="太极剑秘籍",desc="张三丰领悟的太极真意",pic="物品.剑谱",talent="",type=4,level=4,price=600,drop=false,cd=0,
trigger={ {name="skill",argvs="太极剑,12",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="60",},{name="dingli",argvs="60",},{name="wuxing",argvs="60",},{name="",argvs="",}, },},

{name="倚天屠龙笔法秘籍",desc="张翠山自张三丰书法中所领悟的神奇武学",pic="物品.拳谱",talent="",type=4,level=4,price=500,drop=false,cd=0,
trigger={ {name="skill",argvs="倚天屠龙笔法,12",},{name="",argvs="",}, },
need={ {name="wuxing",argvs="60",},{name="qimen",argvs="70",},{name="",argvs="",}, },},

{name="黯然销魂掌谱",desc="神雕大侠的私家武学",pic="物品.拳谱",talent="",type=4,level=4,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="黯然销魂掌,9",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="80",},{name="bili",argvs="60",},{name="wuxing",argvs="80",},{name="",argvs="",}, },},

{name="六脉神剑谱",desc="大理段氏的绝顶武学",pic="物品.拳谱",talent="",type=4,level=4,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="六脉神剑,9",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="80",},{name="wuxing",argvs="80",},{name="fuyuan",argvs="90",},{name="",argvs="",}, },},

{name="六脉神剑心法",desc="段誉所领悟的大理段氏的绝顶武学",pic="物品.拳谱",talent="",type=4,level=4,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="六脉神剑,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="80",},{name="wuxing",argvs="80",},{name="fuyuan",argvs="90",},{name="",argvs="",}, },},

{name="天山折梅手法",desc="天山折梅手，天下武功尽在其中",pic="物品.拳谱",talent="",type=4,level=4,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="天山折梅手,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="80",},{name="fuyuan",argvs="80",},{name="",argvs="",}, },},

{name="降龙十八掌谱",desc="天下至刚至烈的武功",pic="物品.拳谱",talent="",type=4,level=4,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="降龙十八掌,7",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="80",},{name="bili",argvs="90",},{name="",argvs="",}, },},

{name="降龙十八掌真意",desc="天下至刚至烈的武功",pic="物品.拳谱",talent="",type=4,level=4,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="降龙十八掌,11",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="100",},{name="bili",argvs="100",},{name="",argvs="",}, },},

{name="如来神掌秘籍",desc="少林如来神掌秘本",pic="物品.拳谱",talent="",type=4,level=4,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="如来神掌,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="100",},{name="fuyuan",argvs="100",},{name="wuxing",argvs="100",},{name="",argvs="",}, },},

{name="独孤九剑剑谱",desc="独孤求败纵横天下的无敌剑法",pic="物品.剑谱",talent="",type=4,level=4,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="独孤九剑,7",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="85",},{name="wuxing",argvs="90",},{name="shenfa",argvs="80",},{name="dingli",argvs="65",}, },},

{name="独孤九剑秘籍",desc="独孤求败纵横天下的无敌剑法",pic="物品.剑谱",talent="",type=4,level=4,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="独孤九剑,10",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="100",},{name="wuxing",argvs="100",},{name="shenfa",argvs="80",},{name="dingli",argvs="65",}, },},

{name="独孤九剑真意",desc="独孤求败纵横天下的无敌剑法",pic="物品.剑谱",talent="",type=4,level=4,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="独孤九剑,11",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="100",},{name="wuxing",argvs="100",},{name="shenfa",argvs="80",},{name="dingli",argvs="65",}, },},

{name="辟邪剑谱",desc="横行天下的无敌剑法，欲练神功，必先自宫！",pic="物品.剑谱",talent="",type=4,level=4,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="辟邪剑法,10",},{name="",argvs="",}, },
need={ {name="shenfa",argvs="80",},{name="dingli",argvs="80",},{name="talent",argvs="阉人",},{name="",argvs="",}, },},

{name="两页胡家刀法",desc="胡家刀法的前两页，记录了胡家刀法的总诀",pic="物品.刀谱",talent="",type=4,level=4,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="胡家刀法,5",},{name="",argvs="",}, },
need={ {name="daofa",argvs="45",},{name="wuxing",argvs="60",},{name="",argvs="",}, },},

{name="胡家刀法手抄本",desc="胡家刀法手抄本，记录了胡一刀家传刀法的精髓",pic="物品.刀谱",talent="",type=4,level=4,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="胡家刀法,9",},{name="",argvs="",}, },
need={ {name="daofa",argvs="60",},{name="wuxing",argvs="60",},{name="shenfa",argvs="50",},{name="",argvs="",}, },},

{name="胡家刀法秘籍",desc="胡家刀法手秘籍，记录了胡一刀家传刀法的精髓",pic="物品.刀谱",talent="",type=4,level=4,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="胡家刀法,10",},{name="",argvs="",}, },
need={ {name="daofa",argvs="60",},{name="wuxing",argvs="60",},{name="shenfa",argvs="50",},{name="",argvs="",}, },},

{name="苗家剑法秘籍",desc="苗家剑法秘籍，记录了苗人凤家传剑法的精髓",pic="物品.剑谱",talent="",type=4,level=4,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="苗家剑法,10",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="60",},{name="wuxing",argvs="45",},{name="dingli",argvs="50",},{name="",argvs="",}, },},

{name="鸳鸯刀",desc="仁者无敌！",pic="物品.刀谱",talent="",type=4,level=4,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="鸳鸯刀法,10",},{name="",argvs="",}, },
need={ {name="daofa",argvs="80",},{name="fuyuan",argvs="80",},{name="",argvs="",}, },},

{name="打狗棒法入门",desc="丐帮不外传的神奇武功",pic="物品.奇门谱",talent="",type=4,level=4,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="打狗棒法,9",},{name="",argvs="",}, },
need={ {name="shenfa",argvs="80",},{name="qimen",argvs="80",},{name="wuxing",argvs="70",},{name="",argvs="",}, },},

{name="烈焰黑枪之法",desc="神秘的黑暗武学，并非人间之物",pic="物品.奇门谱",talent="",type=4,level=4,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="烈焰黑枪,3",},{name="",argvs="",}, },
need={ {name="qimen",argvs="99",},{name="wuxing",argvs="99",},{name="",argvs="",}, },},

{name="神照经",desc="有神照着",pic="物品.宝典",talent="",type=4,level=4,price=0,drop=false,cd=0,
trigger={ {name="internalskill",argvs="神照功,9",},{name="",argvs="",}, },
need={ {name="gengu",argvs="70",},{name="wuxing",argvs="65",},{name="fuyuan",argvs="70",},{name="",argvs="",}, },},

{name="三阴蜈蚣爪秘籍",desc="星宿派高阶掌法秘籍",pic="物品.拳谱",talent="",type=4,level=4,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="三阴蜈蚣爪,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="60",},{name="bili",argvs="60",},{name="dingli",argvs="50",},{name="",argvs="",}, },},

{name="天山六阳掌真解",desc="阳春白雪，阳关春雪，阳关三叠此为手三阳。。。。",pic="物品.拳谱",talent="",type=4,level=4,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="天山六阳掌,12",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="80",},{name="bili",argvs="90",},{name="",argvs="",}, },},

{name="般若掌秘籍",desc="波若波罗密，无上佛法",pic="物品.拳谱",talent="",type=4,level=4,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="般若掌,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="60",},{name="bili",argvs="70",},{name="",argvs="",}, },},

{name="拈花指秘籍",desc="摘叶飞花，以气伤人",pic="物品.拳谱",talent="",type=4,level=4,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="拈花指,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="60",},{name="gengu",argvs="70",},{name="",argvs="",}, },},

{name="伏魔棍秘籍",desc="大罗金刚以力降魔",pic="物品.奇门谱",talent="",type=4,level=4,price=600,drop=false,cd=0,
trigger={ {name="skill",argvs="伏魔棍,10",},{name="",argvs="",}, },
need={ {name="qimen",argvs="60",},{name="bili",argvs="55",},{name="",argvs="",}, },},

{name="野球拳秘籍",desc="传说中来自异世的顶级武功",pic="物品.拳谱",talent="",type=4,level=4,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="野球拳,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="100",},{name="wuxing",argvs="100",},{name="shenfa",argvs="100",},{name="bili",argvs="110",}, },},

{name="斗转星移决",desc="姑苏慕容氏家传武功。",pic="物品.奇门谱",talent="",type=4,level=4,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="斗转星移,10",},{name="",argvs="",}, },
need={ {name="fuyuan",argvs="80",},{name="qimen",argvs="90",},{name="",argvs="",}, },},

{name="斗转星移心得",desc="姑苏慕容氏家传武功。",pic="物品.奇门谱",talent="",type=4,level=4,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="斗转星移,9",},{name="",argvs="",}, },
need={ {name="fuyuan",argvs="80",},{name="qimen",argvs="90",},{name="",argvs="",}, },},

{name="金蛇剑法秘籍残篇",desc="金蛇郎君纵横天下的剑法秘籍,不过似乎最后少了几页",pic="物品.剑谱",talent="",type=4,level=4,price=1500,drop=false,cd=0,
trigger={ {name="skill",argvs="金蛇剑法,9",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="50",},{name="wuxing",argvs="60",},{name="dingli",argvs="50",},{name="",argvs="",}, },},

{name="金蛇游身掌掌谱",desc="记载了金蛇游身掌36式",pic="物品.拳谱",talent="",type=4,level=4,price=1500,drop=false,cd=0,
trigger={ {name="skill",argvs="金蛇游身掌,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="60",},{name="bili",argvs="60",},{name="",argvs="",}, },},

{name="破玉拳秘籍",desc="华山派高深拳法",pic="物品.拳谱",talent="",type=4,level=4,price=2000,drop=false,cd=0,
trigger={ {name="skill",argvs="破玉拳,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="60",},{name="bili",argvs="80",},{name="",argvs="",}, },},

{name="连城剑法",desc="铁骨墨萼梅念笙大侠所创剑法，又称唐诗剑法",pic="物品.剑谱",talent="",type=4,level=5,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="连城剑法,9",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="70",},{name="wuxing",argvs="80",},{name="gengu",argvs="70",},{name="dingli",argvs="75",}, },},

{name="连城剑法精要",desc="铁骨墨萼梅念笙大侠所创剑法，又称唐诗剑法",pic="物品.剑谱",talent="",type=4,level=5,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="连城剑法,10",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="70",},{name="wuxing",argvs="80",},{name="gengu",argvs="70",},{name="dingli",argvs="75",}, },},

{name="打狗棒法",desc="丐帮不外传的神奇武功",pic="物品.奇门谱",talent="",type=4,level=5,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="打狗棒法,10",},{name="",argvs="",}, },
need={ {name="shenfa",argvs="80",},{name="qimen",argvs="85",},{name="wuxing",argvs="70",},{name="",argvs="",}, },},

{name="内功入门",desc="记载最基本的内功入门常识",pic="物品.宝典",talent="",type=4,level=5,price=100,drop=false,cd=0,
trigger={ {name="internalskill",argvs="基本内功,10",},{name="",argvs="",}, },
need={ {name="gengu",argvs="20",},{name="",argvs="",}, },},

{name="血刀心法秘籍",desc="记载血刀门的入门心法",pic="物品.宝典",talent="",type=4,level=5,price=0,drop=false,cd=0,
trigger={ {name="internalskill",argvs="血刀心法,10",},{name="",argvs="",}, },
need={ {name="gengu",argvs="30",},{name="",argvs="",}, },},

{name="全真心法秘籍",desc="记载了全真派入门的内功心法",pic="物品.宝典",talent="",type=4,level=5,price=200,drop=false,cd=0,
trigger={ {name="internalskill",argvs="全真心法,10",},{name="",argvs="",}, },
need={ {name="gengu",argvs="30",},{name="fuyuan",argvs="30",},{name="",argvs="",}, },},

{name="紫霞神功秘籍",desc="紫霞神功秘籍",pic="物品.宝典",talent="",type=4,level=5,price=0,drop=false,cd=0,
trigger={ {name="internalskill",argvs="紫霞神功,10",},{name="",argvs="",}, },
need={ {name="gengu",argvs="55",},{name="dingli",argvs="60",},{name="",argvs="",}, },},

{name="蛤蟆功秘籍",desc="趴在地上，呱，呱",pic="物品.宝典",talent="",type=4,level=5,price=0,drop=false,cd=0,
trigger={ {name="internalskill",argvs="蛤蟆功,10",},{name="",argvs="",}, },
need={ {name="gengu",argvs="50",},{name="fuyuan",argvs="45",},{name="",argvs="",}, },},

{name="武当心法抄本",desc="武当派的心法要诀",pic="物品.宝典",talent="",type=4,level=5,price=0,drop=false,cd=0,
trigger={ {name="internalskill",argvs="武当心法,10",},{name="",argvs="",}, },
need={ {name="gengu",argvs="30",},{name="",argvs="",}, },},

{name="先天功秘籍",desc="周而复始，生生不息",pic="物品.宝典",talent="",type=4,level=5,price=0,drop=false,cd=0,
trigger={ {name="internalskill",argvs="先天功,10",},{name="",argvs="",}, },
need={ {name="wuxing",argvs="75",},{name="gengu",argvs="75",},{name="",argvs="",}, },},

{name="北冥神功精义",desc="逍遥派的神奇内功",pic="物品.宝典",talent="",type=4,level=5,price=0,drop=false,cd=0,
trigger={ {name="internalskill",argvs="北冥神功,11",},{name="",argvs="",}, },
need={ {name="gengu",argvs="40",},{name="wuxing",argvs="75",},{name="fuyuan",argvs="90",},{name="",argvs="",}, },},

{name="血海魔功秘籍",desc="血刀门神秘的邪恶内功",pic="物品.宝典",talent="",type=4,level=5,price=0,drop=false,cd=0,
trigger={ {name="internalskill",argvs="血海魔功,10",},{name="",argvs="",}, },
need={ {name="gengu",argvs="70",},{name="wuxing",argvs="75",},{name="fuyuan",argvs="55",},{name="daofa",argvs="75",}, },},

{name="龙象般若功精义",desc="大轮寺镇寺之宝，龙象般若功",pic="物品.宝典",talent="",type=4,level=5,price=0,drop=false,cd=0,
trigger={ {name="internalskill",argvs="龙象般若功,10",},{name="",argvs="",}, },
need={ {name="gengu",argvs="80",},{name="dingli",argvs="80",},{name="",argvs="",}, },},

{name="九阴真经抄本",desc="至高无上的内功心法",pic="物品.宝典",talent="",type=4,level=5,price=0,drop=false,cd=0,
trigger={ {name="internalskill",argvs="九阴神功,6",},{name="",argvs="",}, },
need={ {name="gengu",argvs="50",},{name="fuyuan",argvs="60",},{name="",argvs="",}, },},

{name="九阴真经",desc="至高无上的内功心法",pic="物品.宝典",talent="",type=4,level=5,price=0,drop=false,cd=0,
trigger={ {name="internalskill",argvs="九阴神功,8",},{name="",argvs="",}, },
need={ {name="gengu",argvs="70",},{name="fuyuan",argvs="80",},{name="",argvs="",}, },},

{name="真九阴真经",desc="至高无上的内功心法",pic="物品.宝典",talent="",type=4,level=5,price=0,drop=false,cd=0,
trigger={ {name="internalskill",argvs="九阴神功,11",},{name="",argvs="",}, },
need={ {name="gengu",argvs="70",},{name="fuyuan",argvs="80",},{name="",argvs="",}, },},

{name="葵花宝典",desc="自宫才够猛哦",pic="物品.宝典",talent="",type=4,level=5,price=0,drop=false,cd=0,
trigger={ {name="internalskill",argvs="葵花宝典,9",},{name="",argvs="",}, },
need={ {name="gengu",argvs="90",},{name="wuxing",argvs="90",},{name="fuyuan",argvs="90",},{name="dingli",argvs="90",}, },},

{name="真葵花宝典",desc="自宫才够猛哦",pic="物品.宝典",talent="",type=4,level=5,price=0,drop=false,cd=0,
trigger={ {name="internalskill",argvs="葵花宝典,12",},{name="",argvs="",}, },
need={ {name="gengu",argvs="90",},{name="wuxing",argvs="90",},{name="fuyuan",argvs="90",},{name="dingli",argvs="90",}, },},

{name="易筋经",desc="少林寺内功绝学",pic="物品.宝典",talent="",type=4,level=5,price=0,drop=false,cd=0,
trigger={ {name="internalskill",argvs="易筋经,9",},{name="",argvs="",}, },
need={ {name="gengu",argvs="70",},{name="wuxing",argvs="60",},{name="fuyuan",argvs="80",},{name="",argvs="",}, },},

{name="易筋经真本",desc="少林寺内功绝学",pic="物品.宝典",talent="",type=4,level=5,price=0,drop=false,cd=0,
trigger={ {name="internalskill",argvs="易筋经,10",},{name="",argvs="",}, },
need={ {name="gengu",argvs="90",},{name="wuxing",argvs="75",},{name="fuyuan",argvs="80",},{name="",argvs="",}, },},

{name="紫阳剑经",desc="武当高人紫阳道长所书忘思忘情的剑法",pic="物品.葵花宝典",talent="",type=4,level=5,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="忘情剑,10",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="80",},{name="shenfa",argvs="65",},{name="",argvs="",}, },},

{name="九阴遗篇",desc="关于武林神功九阴真经的只言片语",pic="物品.宝典",talent="",type=4,level=5,price=0,drop=false,cd=0,
trigger={ {name="internalskill",argvs="九阴神功,4",},{name="",argvs="",}, },
need={ {name="gengu",argvs="50",},{name="fuyuan",argvs="60",},{name="",argvs="",}, },},

{name="混元功秘籍",desc="华山派高深内功,由外而内,毫无走火入魔风险",pic="物品.宝典",talent="",type=4,level=5,price=3000,drop=false,cd=0,
trigger={ {name="internalskill",argvs="混元功,10",},{name="",argvs="",}, },
need={ {name="wuxing",argvs="60",},{name="gengu",argvs="80",},{name="",argvs="",}, },},

{name="烈焰黑枪秘本",desc="神秘的黑暗武学，并非人间之物",pic="物品.奇门谱",talent="",type=4,level=6,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="烈焰黑枪,12",},{name="",argvs="",}, },
need={ {name="qimen",argvs="140",},{name="wuxing",argvs="120",},{name="",argvs="",}, },},

{name="小无相功精要",desc="一念斩断是非心，双眼看破红尘情.三生往来炼凡尘，唯我无相大自在.",pic="物品.葵花宝典",talent="",type=4,level=6,price=0,drop=false,cd=0,
trigger={ {name="internalskill",argvs="小无相功,10",},{name="",argvs="",}, },
need={ {name="gengu",argvs="10",},{name="fuyuan",argvs="80",},{name="qimen",argvs="40",},{name="",argvs="",}, },},

{name="大力金刚指秘籍",desc="火工头陀受了几年打，练成的绝技",pic="物品.拳谱",talent="",type=4,level=6,price=0,drop=false,cd=0,
trigger={ {name="skill",argvs="大力金刚指,10",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="70",},{name="bili",argvs="90",},{name="dingli",argvs="75",},{name="",argvs="",}, },},

{name="九阳真经",desc="至高无上的内功心法",pic="物品.葵花宝典",talent="",type=4,level=6,price=0,drop=false,cd=0,
trigger={ {name="internalskill",argvs="九阳神功,9",},{name="",argvs="",}, },
need={ {name="gengu",argvs="70",},{name="fuyuan",argvs="70",},{name="",argvs="",}, },},

{name="九阳真经真解",desc="至高无上的内功心法",pic="物品.葵花宝典",talent="",type=4,level=6,price=0,drop=false,cd=0,
trigger={ {name="internalskill",argvs="九阳神功,10",},{name="",argvs="",}, },
need={ {name="gengu",argvs="70",},{name="fuyuan",argvs="70",},{name="",argvs="",}, },},

{name="太极神功秘籍",desc="张三丰晚年悟出来的武当高深内功",pic="物品.葵花宝典",talent="",type=4,level=6,price=0,drop=false,cd=0,
trigger={ {name="internalskill",argvs="太极神功,10",},{name="",argvs="",}, },
need={ {name="gengu",argvs="70",},{name="fuyuan",argvs="60",},{name="dingli",argvs="100",},{name="",argvs="",}, },},

{name="武当九阳功秘籍",desc="九阳神功在武当派的分枝",pic="物品.葵花宝典",talent="",type=4,level=6,price=0,drop=false,cd=0,
trigger={ {name="internalskill",argvs="武当九阳功,10",},{name="",argvs="",}, },
need={ {name="gengu",argvs="70",},{name="fuyuan",argvs="60",},{name="",argvs="",}, },},

{name="罗汉伏魔功秘本",desc="记载了罗汉伏魔神功的武学秘本",pic="物品.葵花宝典",talent="",type=4,level=6,price=0,drop=false,cd=0,
trigger={ {name="internalskill",argvs="罗汉伏魔功,10",},{name="",argvs="",}, },
need={ {name="gengu",argvs="70",},{name="fuyuan",argvs="60",},{name="",argvs="",}, },},

{name="神木王鼎",desc="星宿派镇派之宝",pic="物品.鼎",talent="",type=4,level=6,price=0,drop=false,cd=0,
trigger={ {name="internalskill",argvs="化功大法,15",},{name="",argvs="",}, },
need={ {name="gengu",argvs="75",},{name="dingli",argvs="75",},{name="",argvs="",}, },},

{name="金蛇剑法真解",desc="金蛇郎君纵横天下的剑法秘籍,这一定是完整版了",pic="物品.剑谱",talent="",type=4,level=6,price=15000,drop=false,cd=0,
trigger={ {name="skill",argvs="金蛇剑法,12",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="90",},{name="wuxing",argvs="80",},{name="dingli",argvs="60",},{name="",argvs="",}, },},

{name="铁血大旗功秘籍",desc="铁剑门失传已久的内功绝学，练至大成有夺天之造化",pic="物品.宝典",talent="",type=4,level=6,price=15000,drop=false,cd=0,
trigger={ {name="internalskill",argvs="铁血大旗功,9",},{name="",argvs="",}, },
need={ {name="gengu",argvs="100",},{name="wuxing",argvs="80",},{name="bili",argvs="80",},{name="dingli",argvs="80",}, },},

{name="铁血大旗功真本",desc="铁剑门失传已久的内功绝学，练至大成有夺天之造化",pic="物品.宝典",talent="",type=4,level=6,price=15000,drop=false,cd=0,
trigger={ {name="internalskill",argvs="铁血大旗功,11",},{name="",argvs="",}, },
need={ {name="gengu",argvs="110",},{name="wuxing",argvs="100",},{name="bili",argvs="100",},{name="dingli",argvs="80",}, },},

{name="破玉拳真解",desc="华山派至深拳法",pic="物品.拳谱",talent="",type=4,level=6,price=2000,drop=false,cd=0,
trigger={ {name="skill",argvs="破玉拳,12",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="100",},{name="bili",argvs="100",},{name="",argvs="",}, },},

{name="天外飞龙秘籍",desc="华山派剑法绝招",pic="物品.剑谱",talent="",type=4,level=6,price=15000,drop=false,cd=0,
trigger={ {name="skill",argvs="天外飞龙,10",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="110",},{name="bili",argvs="100",},{name="shenfa",argvs="95",},{name="",argvs="",}, },},

{name="碧落苍穹秘籍",desc="铁剑门失传剑法，碧落苍穹九重天",pic="物品.剑谱",talent="",type=4,level=6,price=15000,drop=false,cd=0,
trigger={ {name="skill",argvs="碧落苍穹,10",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="110",},{name="bili",argvs="80",},{name="shenfa",argvs="80",},{name="",argvs="",}, },},

{name="越女剑法秘籍",desc="记载绝学越女剑法的秘籍",pic="物品.剑谱",talent="",type=4,level=7,price=20000,drop=false,cd=0,
trigger={ {name="skill",argvs="越女剑法,10",},{name="",argvs="",}, },
need={ {name="jianfa",argvs="100",},{name="bili",argvs="100",},{name="shenfa",argvs="100",},{name="",argvs="",}, },},

{name="闯王军刀",desc="闯王当年使用的军刀，据说隐藏一个极大的秘密。",pic="物品.血刀",talent="",type=5,level=2,price=0,drop=false,cd=0,
trigger={ {name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="杨不悔的发簪",desc="殷梨亭匆匆忙忙掉落的一个发簪。",pic="物品.发簪",talent="",type=5,level=3,price=0,drop=false,cd=0,
trigger={ {name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="行军司马的信",desc="行军司马的信，说明了乌护干的真实身份",pic="物品.剑谱",talent="",type=5,level=5,price=0,drop=false,cd=0,
trigger={ {name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="少林寺失窃的经书",desc="一本少林寺失窃的经书",pic="物品.宝典",talent="",type=5,level=5,price=0,drop=false,cd=0,
trigger={ {name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="七星海棠",desc="一朵奇怪的海棠花。",pic="物品.七星海棠",talent="",type=5,level=6,price=0,drop=false,cd=0,
trigger={ {name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="辟邪剑法残卷",desc="欲练神功，必先...后面无法辨认了",pic="物品.宝典",talent="",type=5,level=6,price=0,drop=false,cd=0,
trigger={ {name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="河岳英灵集",desc="一本记载盛唐时期各家各派名篇名作的流行诗集",pic="物品.宝典",talent="",type=5,level=6,price=0,drop=false,cd=0,
trigger={ {name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="五毒教信物",desc="上面画了些奇怪的小蛇，依稀可见到“金蛇”的字样。",pic="物品.剑谱",talent="",type=5,level=6,price=0,drop=false,cd=0,
trigger={ {name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="雪莲花",desc="昆仑山万年冰雪的结晶",pic="物品.止血草",talent="",type=5,level=6,price=0,drop=false,cd=0,
trigger={ {name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="万年醉",desc="酒中极品",pic="物品.生生造化丹",talent="",type=5,level=6,price=0,drop=false,cd=0,
trigger={ {name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="长白人参",desc="长白山上所产的稀世人参",pic="物品.冬虫夏草",talent="",type=5,level=6,price=0,drop=false,cd=0,
trigger={ {name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="松果",desc="一颗松果，松鼠最爱",pic="物品.松果",talent="",type=5,level=6,price=0,drop=false,cd=0,
trigger={ {name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="天关.炼狱之证",desc="如果当前游戏为炼狱模式，则天关.炼狱开启",pic="物品.令牌",talent="",type=5,level=6,price=0,drop=false,cd=0,
trigger={ {name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="天关.决战光明顶之证",desc="开启天关【决战光明顶】之证",pic="物品.令牌",talent="",type=5,level=6,price=1000,drop=true,cd=0,
trigger={ {name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="天关.林平之的复仇",desc="开启天关【林平之的复仇】之证",pic="物品.令牌",talent="",type=5,level=6,price=1000,drop=true,cd=0,
trigger={ {name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="天关.血战少室山",desc="开启天关【血战少室山】之证",pic="物品.令牌",talent="",type=5,level=6,price=1000,drop=true,cd=0,
trigger={ {name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="天关.越女剑",desc="开启天关【越女剑】之证",pic="物品.令牌",talent="",type=5,level=6,price=1000,drop=true,cd=0,
trigger={ {name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="黄金包裹一",desc="整整一包裹的金子，金灿灿的好是耀眼",pic="物品.包裹",talent="",type=5,level=6,price=0,drop=false,cd=0,
trigger={ {name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="黄金包裹二",desc="整整一包裹的金子，金灿灿的好是耀眼",pic="物品.包裹",talent="",type=5,level=6,price=0,drop=false,cd=0,
trigger={ {name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="温青青的发簪",desc="女人用的簪子,犹有暗香缭绕，头部刻有青青字样",pic="物品.发簪",talent="",type=5,level=6,price=0,drop=false,cd=0,
trigger={ {name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="龙游帮VIP令牌",desc="龙游帮高端大气上档次的VIP令牌",pic="物品.龙游帮VIP令牌",talent="",type=5,level=6,price=0,drop=false,cd=0,
trigger={ {name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="金蛇藏宝图",desc="金蛇郎君夏雪宜当年所得藏宝图",pic="物品.地图",talent="",type=5,level=6,price=0,drop=false,cd=0,
trigger={ {name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="毒物",desc="修炼毒功的材料",pic="物品.蛇胆",talent="",type=5,level=6,price=0,drop=false,cd=0,
trigger={ {name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="笑傲江湖曲",desc="一曲笑傲，名动江湖。",pic="物品.宝典",talent="",type=6,level=6,price=0,drop=false,cd=0,
trigger={ {name="specialskill",argvs="笑傲江湖曲",},{name="",argvs="",}, },
need={ {name="wuxing",argvs="80",},{name="",argvs="",}, },},

{name="凌波微步图谱",desc="传说中的凌波微步",pic="物品.宝典",talent="",type=6,level=6,price=0,drop=false,cd=0,
trigger={ {name="specialskill",argvs="凌波微步",},{name="",argvs="",}, },
need={ {name="wuxing",argvs="80",},{name="shenfa",argvs="80",},{name="",argvs="",}, },},

{name="青莲诗集",desc="诗仙李白的平生精华",pic="物品.宝典",talent="",type=6,level=6,price=1000,drop=false,cd=0,
trigger={ {name="specialskill",argvs="诗酒飘零",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="天地同寿",desc="杀生成仁，舍身取义，天地亦同寿！",pic="物品.宝典",talent="",type=6,level=6,price=0,drop=false,cd=0,
trigger={ {name="specialskill",argvs="天地同寿",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="武穆遗书",desc="岳飞遗留兵法，极大的增强所有队友战斗力",pic="物品.宝典",talent="",type=6,level=6,price=1000,drop=false,cd=0,
trigger={ {name="specialskill",argvs="武穆兵法",},{name="",argvs="",}, },
need={ {name="wuxing",argvs="100",},{name="fuyuan",argvs="80",},{name="",argvs="",}, },},

{name="药王神篇",desc="记载毒手药王的毕生绝学。",pic="物品.宝典",talent="",type=7,level=6,price=0,drop=false,cd=0,
trigger={ {name="talent",argvs="毒圣",},{name="",argvs="",}, },
need={ {name="wuxing",argvs="60",},{name="gengu",argvs="60",},{name="dingli",argvs="95",},{name="",argvs="",}, },},

{name="神行百变秘籍",desc="记载铁剑门木桑道长的绝学秘本。",pic="物品.宝典",talent="",type=7,level=6,price=0,drop=false,cd=0,
trigger={ {name="talent",argvs="神行百变",},{name="",argvs="",}, },
need={ {name="shenfa",argvs="100",},{name="wuxing",argvs="80",},{name="",argvs="",}, },},

{name="厚黑学",desc="一本记载着满是阴谋的黑暗秘本。",pic="物品.宝典",talent="",type=7,level=6,price=0,drop=false,cd=0,
trigger={ {name="talent",argvs="阴谋家",},{name="",argvs="",}, },
need={ {name="wuxing",argvs="100",},{name="",argvs="",}, },},

{name="春宫图",desc="色狼的最爱。",pic="物品.宝典",talent="",type=7,level=6,price=0,drop=false,cd=0,
trigger={ {name="talent",argvs="好色",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="真北冥气穴图",desc="讲解引导北冥神功的方法",pic="物品.宝典",talent="",type=7,level=6,price=0,drop=false,cd=0,
trigger={ {name="talent",argvs="北冥真气",},{name="",argvs="",}, },
need={ {name="gengu",argvs="50",},{name="wuxing",argvs="80",},{name="fuyuan",argvs="80",},{name="",argvs="",}, },},

{name="无尽斗志",desc="圣斗士小强的成名绝技。",pic="物品.宝典",talent="",type=7,level=6,price=1000,drop=false,cd=0,
trigger={ {name="talent",argvs="无尽斗志",},{name="",argvs="",}, },
need={ {name="gengu",argvs="70",},{name="",argvs="",}, },},

{name="天下轻功总决",desc="一本神奇的读本。",pic="物品.宝典",talent="",type=7,level=6,price=1000,drop=false,cd=0,
trigger={ {name="talent",argvs="轻功大师",},{name="",argvs="",}, },
need={ {name="shenfa",argvs="70",},{name="",argvs="",}, },},

{name="不老长春功法",desc="化腐朽为神奇的神奇武功，一定概率将受到的伤害转为气血。",pic="物品.宝典",talent="",type=7,level=6,price=1000,drop=false,cd=0,
trigger={ {name="talent",argvs="不老长春",},{name="",argvs="",}, },
need={ {name="fuyuan",argvs="90",},{name="",argvs="",}, },},

{name="碎裂的怒吼",desc="惊天怒吼，施展奥义时一定概率晕眩周围敌人。",pic="物品.宝典",talent="",type=7,level=6,price=1000,drop=false,cd=0,
trigger={ {name="talent",argvs="碎裂的怒吼",},{name="",argvs="",}, },
need={ {name="dingli",argvs="90",},{name="bili",argvs="90",},{name="",argvs="",}, },},

{name="沾衣十八跌",desc="高深玄妙的内家心法。",pic="物品.宝典",talent="",type=7,level=6,price=1000,drop=false,cd=0,
trigger={ {name="talent",argvs="沾衣十八跌",},{name="",argvs="",}, },
need={ {name="dingli",argvs="90",},{name="shenfa",argvs="90",},{name="",argvs="",}, },},

{name="万年长春",desc="福缘深厚之人永葆青春，提升不老长春发动概率。",pic="物品.宝典",talent="",type=7,level=6,price=1000,drop=false,cd=0,
trigger={ {name="talent",argvs="万年长春",},{name="",argvs="",}, },
need={ {name="fuyuan",argvs="100",},{name="",argvs="",}, },},

{name="灵心慧质",desc="灵心慧质，绝不会误伤队友。",pic="物品.宝典",talent="",type=7,level=6,price=1000,drop=false,cd=0,
trigger={ {name="talent",argvs="灵心慧质",},{name="",argvs="",}, },
need={ {name="dingli",argvs="100",},{name="",argvs="",}, },},

{name="隔空取物",desc="可以给队友使用物品。",pic="物品.宝典",talent="",type=7,level=6,price=1000,drop=false,cd=0,
trigger={ {name="talent",argvs="隔空取物",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="妙手仁心",desc="深谙医道，使用药品无CD。",pic="物品.宝典",talent="",type=7,level=6,price=1000,drop=false,cd=0,
trigger={ {name="talent",argvs="妙手仁心",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="飞向天际",desc="攻击一定概率附带吹飞效果，让人无奈的绝技。",pic="物品.宝典",talent="",type=7,level=6,price=1000,drop=false,cd=0,
trigger={ {name="talent",argvs="飞向天际",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="素心神剑心得",desc="小龙女由于机缘巧合所领悟的左右互搏之术。",pic="物品.宝典",talent="",type=7,level=6,price=1000,drop=false,cd=0,
trigger={ {name="talent",argvs="素心神剑",},{name="",argvs="",}, },
need={ {name="fuyuan",argvs="75",},{name="",argvs="",}, },},

{name="太极心得手抄本",desc="张三丰研习太极武学所得到的的心得。",pic="物品.宝典",talent="",type=7,level=6,price=1000,drop=false,cd=0,
trigger={ {name="talent",argvs="太极宗师",},{name="",argvs="",}, },
need={ {name="dingli",argvs="75",},{name="",argvs="",}, },},

{name="乾坤大挪移心法",desc="明教镇派之宝，防御圣品乾坤大挪移。",pic="物品.宝典",talent="",type=7,level=6,price=1000,drop=false,cd=0,
trigger={ {name="talent",argvs="乾坤大挪移",},{name="",argvs="",}, },
need={ {name="fuyuan",argvs="65",},{name="dingli",argvs="65",},{name="",argvs="",}, },},

{name="华佗遗篇",desc="看完了这本书，你也可以当个医仙了。",pic="物品.宝典",talent="",type=7,level=6,price=1000,drop=false,cd=0,
trigger={ {name="talent",argvs="医仙",},{name="",argvs="",}, },
need={ {name="gengu",argvs="80",},{name="wuxing",argvs="70",},{name="",argvs="",}, },},

{name="金钟罩心法",desc="教你如何练习挨打的功夫",pic="物品.宝典",talent="",type=7,level=6,price=1000,drop=false,cd=0,
trigger={ {name="talent",argvs="金钟罩",},{name="",argvs="",}, },
need={ {name="gengu",argvs="80",},{name="",argvs="",}, },},

{name="吸星大法精义",desc="令狐冲领悟的吸星大法精义",pic="物品.宝典",talent="",type=7,level=6,price=1000,drop=false,cd=0,
trigger={ {name="talent",argvs="吸星大法",},{name="",argvs="",}, },
need={ {name="gengu",argvs="80",},{name="",argvs="",}, },},

{name="黑暗遗篇之黑天死炎",desc="邪恶黑暗的武学心法",pic="物品.宝典",talent="",type=7,level=6,price=1000,drop=false,cd=0,
trigger={ {name="talent",argvs="黑天死炎",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="黑暗遗篇之死生茫茫",desc="邪恶黑暗的武学心法",pic="物品.宝典",talent="",type=7,level=6,price=1000,drop=false,cd=0,
trigger={ {name="talent",argvs="死生茫茫",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="斗转星移之法",desc="姑苏慕容氏“以彼之道、还施彼身”的匪夷所思之武功。",pic="物品.宝典",talent="",type=7,level=6,price=10000,drop=false,cd=0,
trigger={ {name="talent",argvs="斗转星移",},{name="",argvs="",}, },
need={ {name="fuyuan",argvs="80",},{name="dingli",argvs="90",},{name="wuxing",argvs="80",},{name="",argvs="",}, },},

{name="精明天赋书",desc="黄真的生意哲学。",pic="物品.宝典",talent="",type=7,level=6,price=1000,drop=false,cd=0,
trigger={ {name="talent",argvs="精明",},{name="",argvs="",}, },
need={ {name="wuxing",argvs="80",},{name="",argvs="",}, },},

{name="左右互搏术",desc="周伯通自创的双手互击之术,一定概率两次攻击。",pic="物品.宝典",talent="",type=7,level=6,price=1000,drop=false,cd=0,
trigger={ {name="talent",argvs="左右互搏",},{name="",argvs="",}, },
need={ {name="wuxing",argvs="100",},{name="",argvs="",}, },},

{name="生意经",desc="黄真的经商理念。",pic="物品.宝典",talent="",type=7,level=6,price=1000,drop=false,cd=0,
trigger={ {name="talent",argvs="精打细算",},{name="",argvs="",}, },
need={ {name="wuxing",argvs="100",},{name="fuyuan",argvs="85",},{name="",argvs="",}, },},

{name="医术汇总",desc="安小慧的悲天悯人，能感化你吗？",pic="物品.宝典",talent="",type=7,level=6,price=1000,drop=false,cd=0,
trigger={ {name="talent",argvs="救死扶伤",},{name="",argvs="",}, },
need={ {name="wuxing",argvs="70",},{name="dingli",argvs="80",},{name="",argvs="",}, },},

{name="华山拳法纲要",desc="归辛树40年拳法苦修的精髓，浓浓的都是爱",pic="物品.拳谱",talent="",type=7,level=6,price=1000,drop=false,cd=0,
trigger={ {name="talent",argvs="神拳无敌",},{name="",argvs="",}, },
need={ {name="quanzhang",argvs="80",},{name="bili",argvs="80",},{name="",argvs="",}, },},

{name="新手礼包-大蟠桃",desc="简单难度下，送给新手的礼包",pic="物品.大蟠桃",talent="",type=8,level=2,price=1000,drop=false,cd=0,
trigger={ {name="AddMaxHp",argvs="100",},{name="AddMaxMp",argvs="100",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="玉蜂浆",desc="古墓玉蜂蜂蜜酿造，对武功修为大有好处。",pic="物品.生生造化丹",talent="",type=8,level=6,price=300,drop=false,cd=0,
trigger={ {name="AddMaxHp",argvs="30",},{name="AddMaxMp",argvs="30",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="王母蟠桃",desc="人间罕见之物，增加气血内力上限",pic="物品.大蟠桃",talent="",type=8,level=6,price=3000,drop=false,cd=0,
trigger={ {name="AddMaxHp",argvs="300",},{name="AddMaxMp",argvs="300",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="蛇胆",desc="人间罕见之物，能够大幅提高内力上限",pic="物品.蛇胆",talent="",type=8,level=6,price=3000,drop=false,cd=0,
trigger={ {name="AddMaxMp",argvs="1500",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="道家仙丹",desc="道家不传之秘，增加生命上限",pic="物品.九花玉露丸",talent="",type=8,level=6,price=3000,drop=false,cd=0,
trigger={ {name="AddMaxHp",argvs="500",},{name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="刀",desc="因为切了可以自动粘合伤口，一刀不见血，无痛切割，所以要一万两。",pic="物品.柳叶刀",talent="",type=9,level=6,price=10000,drop=false,cd=0,
trigger={ {name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="洗练书",desc="可以忘却外功或内功技能的神秘书本。",pic="物品.奇门谱",talent="",type=9,level=6,price=10000,drop=true,cd=0,
trigger={ {name="",argvs="",}, },
need={ {name="",argvs="",}, },},

{name="铜钱",desc="默认流通的货币",pic="物品.飞轮",talent="",type=10.0,level=0,price=0,drop=true,cd=0,
trigger={ {name="",argvs="",}, },
need={ {name="",argvs="",}, },},
}
return item