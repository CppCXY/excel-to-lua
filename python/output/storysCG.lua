local storysCG={
{name="门派星宿_入门",
action={ { 	type="BACKGROUND",	value=[[ 地图.星宿派 ]], },{ 	type="NICK",	value=[[ 星宿门人 ]], },{ 	type="MENPAI",	value=[[ 星宿派 ]], },{ 	type="LEARN.TALENT",	value=[[ 主角#阴毒 ]], },{ 	type="DIALOG",	value=[[ 主角#啊，这里就是江湖人士闻风丧胆的星宿派了！ ]], },{ 	type="DIALOG",	value=[[ 丁春秋#嘿嘿，小子说话我很喜欢。入我门下，只要艺成入世，江湖上保证没有任何人敢惹你。 ]], },{ 	type="DIALOG",	value=[[ 摘星子#星宿老仙~ ]], },{ 	type="DIALOG",	value=[[ 天狼子#法驾中原~ ]], },{ 	type="DIALOG",	value=[[ 出尘子#神通广大~ ]], },{ 	type="SELECT",	value=[[ 主角#我也应该跟着一起喊吧……#战无不胜~#法力无边~#仙福永享~#寿与天齐~ ]], }, },
result={ {ret="0",type="story",value="门派星宿_入门口号错",
condition={ { 	type="", }, },},{ret="1",type="story",value="门派星宿_入门口号对",
condition={ { 	type="", }, },},{ret="2",type="story",value="门派星宿_入门口号错",
condition={ { 	type="", }, },},{ret="3",type="story",value="门派星宿_入门口号错",
condition={ { 	type="", }, },},{ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="门派星宿_入门口号错",
action={ { 	type="DIALOG",	value=[[ 丁春秋#哼…… ]], },{ 	type="DIALOG",	value=[[ 狮吼子#唉，师弟，你这就有所不知了，咱星宿派的口号可千万不能忘了！ ]], },{ 	type="DIALOG",	value=[[ 狮吼子#((red:星宿老仙，法驾中原，神通广大，法力无边!)) ]], },{ 	type="DIALOG",	value=[[ 主角#谢谢师兄指点！必将铭记在心！ ]], },{ 	type="DIALOG",	value=[[ 狮吼子#来，再跟我一起叫一遍，法力无边~ ]], },{ 	type="DIALOG",	value=[[ 主角#法力无边~ ( ]], }, },
result={ {ret="0",type="map",value="星宿派",
condition={ { 	type="", }, },},{ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="门派星宿_入门口号对",
action={ { 	type="DIALOG",	value=[[ 丁春秋#哈哈哈，好！好！小子悟性不错，好好修炼吧！ ]], },{ 	type="UPGRADE.悟性",	value=[[ 主角#1 ]], }, },
result={ {ret="0",type="map",value="星宿派",
condition={ { 	type="", }, },},{ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_天狼子介绍",
action={ { 	type="DIALOG",	value=[[ 天狼子#嘿嘿，你就是新入门的家伙吧。终于又来了可以干活的了！ ]], },{ 	type="DIALOG",	value=[[ 主角#（额，听上去好像挺恐怖的样子……）请师兄指教~ ]], },{ 	type="DIALOG",	value=[[ 天狼子#咱星宿派从来不养闲人，也你知道，我们以修炼毒功为主，那么最重要的材料就是需要采集各种((yellow:毒物))了。 ]], },{ 	type="DIALOG",	value=[[ 天狼子#所以你若想我教你或者给你点好处，就出去收集毒物回来跟大家交易吧。 ]], },{ 	type="DIALOG",	value=[[ 主角#额，可是我什么武功还没有啊~ ]], },{ 	type="DIALOG",	value=[[ 天狼子#我管你有没有，自己想办法！ ]], },{ 	type="DIALOG",	value=[[ 主角#…… ]], }, },
result={ {ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_天狼子判断",
action={ { 	type="", }, },
result={ {ret="0",type="story",value="星宿派_天狼子交易选择",
condition={ { 	type="have_item",	value="毒物", }, },},{ret="0",type="story",value="星宿派_天狼子索要",
condition={ { 	type="", }, },},{ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_天狼子索要",
action={ { 	type="DIALOG",	value=[[ 天狼子#对不起，你没有毒物，赶紧去抓点((yellow:毒物))再回来找我吧 ]], }, },
result={ {ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_天狼子交易选择",
action={ { 	type="SELECT",	value=[[ 天狼子#师弟有什么需求？#学习武功#学习内功#兑换钱#没事了 ]], }, },
result={ {ret="0",type="story",value="星宿派_天狼子学习武功",
condition={ { 	type="", }, },},{ret="1",type="story",value="星宿派_天狼子学习内功",
condition={ { 	type="", }, },},{ret="2",type="story",value="星宿派_天狼子兑换钱",
condition={ { 	type="", }, },},{ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_天狼子学习武功",
action={ { 	type="ITEM",	value=[[ 毒物#-1 ]], },{ 	type="UPGRADE.SKILL",	value=[[ 主角#抽髓掌#2 ]], },{ 	type="UPGRADE.拳掌",	value=[[ 主角#2 ]], },{ 	type="COST_DAY",	value=[[ 2 ]], }, },
result={ {ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_天狼子学习内功",
action={ { 	type="ITEM",	value=[[ 毒物#-1 ]], },{ 	type="UPGRADE.根骨",	value=[[ 主角#5 ]], },{ 	type="UPGRADE.INTERNALSKILL",	value=[[ 主角#星宿心法#2 ]], },{ 	type="COST_DAY",	value=[[ 3 ]], }, },
result={ {ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_天狼子兑换钱",
action={ { 	type="ITEM",	value=[[ 毒物#-1 ]], },{ 	type="GET_MONEY",	value=[[ 500 ]], }, },
result={ {ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_毒物林",
action={ { 	type="BACKGROUND",	value=[[ 地图.树林 ]], },{ 	type="COST_DAY",	value=[[ 1 ]], },{ 	type="DIALOG",	value=[[ 主角#天灵灵，地灵灵，千万不要给我来个变态BOSS啊~ ]], }, },
result={ {ret="0",type="story",value="星宿派_毒物林2",
condition={ { 	type="probability",	value="30", }, },},{ret="0",type="story",value="星宿派_毒物林3",
condition={ { 	type="should_not_finish",	value="星宿派_毒物林3胜利", },{ 	type="probability",	value="10", }, },},{ret="0",type="story",value="星宿派_毒物林1",
condition={ { 	type="", }, },},{ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_毒物林1",
action={ { 	type="DIALOG",	value=[[ 主角#呼，今天运气好，采到一刻毒草。 ]], },{ 	type="UPGRADE.福缘",	value=[[ 主角#2 ]], },{ 	type="ITEM",	value=[[ 毒物#1 ]], }, },
result={ {ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_毒物林2",
action={ { 	type="DIALOG",	value=[[ 主角#哇啊，这是什么？！ ]], },{ 	type="BATTLE",	value=[[ 星宿派毒物1 ]], }, },
result={ {ret="win",type="story",value="星宿派_毒物林2胜利",
condition={ { 	type="", }, },},{ret="lose",type="story",value="星宿派_毒物林失败",
condition={ { 	type="", }, },},{ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_毒物林2胜利",
action={ { 	type="ITEM",	value=[[ 毒物#2 ]], },{ 	type="UPGRADE.定力",	value=[[ 主角#1 ]], }, },
result={ {ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_毒物林失败",
action={ { 	type="BACKGROUND",	value=[[ 地图.星宿派 ]], },{ 	type="DIALOG",	value=[[ 主角#唉，还好跑得快捡回条小命。赶紧养养伤吧！ ]], },{ 	type="COST_DAY",	value=[[ 1 ]], }, },
result={ {ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_毒物林3",
action={ { 	type="DIALOG",	value=[[ 主角#！！！！！ ]], },{ 	type="BATTLE",	value=[[ 星宿派毒物2 ]], }, },
result={ {ret="win",type="story",value="星宿派_毒物林3胜利",
condition={ { 	type="", }, },},{ret="lose",type="story",value="星宿派_毒物林失败",
condition={ { 	type="", }, },},{ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_毒物林3胜利",
action={ { 	type="DIALOG",	value=[[ 主角#终于打倒了。。为什么这里会出现这种生物，看来是个迷…… ]], },{ 	type="NICK",	value=[[ 魔神之谜 ]], },{ 	type="ITEM",	value=[[ 毒物#10 ]], }, },
result={ {ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_毒物林介绍",
action={ { 	type="DIALOG",	value=[[ 主角#这林中隐隐透着一股神秘的杀气，看来要小心为是。 ]], }, },
result={ {ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_狮吼子介绍",
action={ { 	type="DIALOG",	value=[[ 主角#哇啊，师兄，你看起来好威猛的样子。 ]], },{ 	type="DIALOG",	value=[[ 狮吼子#哈哈，师弟好眼光，师兄我靠的就是力气大，所以师傅给我取了个响亮的名字叫((red:狮吼子))。记住，不是狮子吼也不是吼狮子喔。 ]], },{ 	type="DIALOG",	value=[[ 狮吼子#想要学习做大力士，就来找我吧。不过事先说好，要想要我好好教，最好给我弄点((yellow:毒物))去。 ]], }, },
result={ {ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_狮吼子",
action={ { 	type="", }, },
result={ {ret="0",type="story",value="星宿派_狮吼子教",
condition={ { 	type="have_item",	value="毒物", }, },},{ret="0",type="story",value="星宿派_狮吼子索要",
condition={ { 	type="", }, },},{ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_狮吼子索要",
action={ { 	type="DIALOG",	value=[[ 狮吼子#想要我教你臂力，弄点((red:毒物))来吧。 ]], }, },
result={ {ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_狮吼子教",
action={ { 	type="DIALOG",	value=[[ 狮吼子#嘿，看好了！今天就来教你做大力士~ ]], },{ 	type="ITEM",	value=[[ 毒物#-1 ]], },{ 	type="UPGRADE.臂力",	value=[[ 主角#3 ]], },{ 	type="COST_DAY",	value=[[ 2 ]], },{ 	type="DIALOG",	value=[[ 主角#呼呼~师兄你好威猛啊！ ]], }, },
result={ {ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_阿紫介绍",
action={ { 	type="DIALOG",	value=[[ 主角#(好漂亮的小姑娘~) ]], },{ 	type="DIALOG",	value=[[ 阿紫#嘻嘻，你就是新来的师弟吧？我就是你的大师姐啦，来来，赶紧叫个师姐听听！ ]], },{ 	type="SELECT",	value=[[ 主角#怎么办？#(讨好)大师姐，请多关照小弟#(高冷)就你这小姑娘，做我妹子还差不多。 ]], }, },
result={ {ret="0",type="story",value="星宿派_阿紫介绍1",
condition={ { 	type="", }, },},{ret="1",type="story",value="星宿派_阿紫介绍2",
condition={ { 	type="", }, },},{ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_阿紫介绍1",
action={ { 	type="DIALOG",	value=[[ 主角#(甜甜的)大师姐~ 小的给您请安了，以后还请多多关照师弟啊！ ]], },{ 	type="DIALOG",	value=[[ 阿紫#哈哈哈哈，嘴巴真甜，来，这是师姐给你的见面礼！ ]], },{ 	type="DIALOG",	value=[[ 主角#咦，啊？…… ]], },{ 	type="DIALOG",	value=[[ 阿紫#嘻嘻，师弟乖，拿着嘛。 ]], },{ 	type="MUSIC",	value=[[ 音乐.紧张感 ]], },{ 	type="SHAKE",	value=[[  ]], },{ 	type="DIALOG",	value=[[ 主角#（突然感觉头晕目眩） ]], },{ 	type="SHAKE",	value=[[  ]], },{ 	type="BACKGROUND",	value=[[ BLACK ]], },{ 	type="DIALOG",	value=[[ 主角#（难道中毒了……） ]], },{ 	type="SHAKE",	value=[[  ]], },{ 	type="UPGRADE.MAXHP",	value=[[ 主角#-10 ]], },{ 	type="DIALOG",	value=[[ 主角#（居然给我下毒……好狠的姑娘），赶紧修养两天吧。 ]], },{ 	type="COST_DAY",	value=[[ 2 ]], }, },
result={ {ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_阿紫介绍2",
action={ { 	type="DIALOG",	value=[[ 阿紫#哟，你还挺犟嘛，这小牛脾气，啧啧啧 ]], },{ 	type="DIALOG",	value=[[ 主角#哟，妹子还挺溜嘛，这小牛姿态，啧啧啧 ]], },{ 	type="DIALOG",	value=[[ 阿紫#师弟不错喔，就是不知道手上功夫怎么样，来咱们练练。 ]], },{ 	type="BATTLE",	value=[[ 星宿派阿紫 ]], }, },
result={ {ret="win",type="story",value="星宿派_阿紫胜利",
condition={ { 	type="", }, },},{ret="lose",type="story",value="星宿派_阿紫失败",
condition={ { 	type="", }, },},{ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_阿紫胜利",
action={ { 	type="DIALOG",	value=[[ 阿紫#你耍赖你耍赖~ 你大男人欺负小女孩！师傅~~~ ]], },{ 	type="DIALOG",	value=[[ 丁春秋#怎么啦，我的小阿紫？ ]], },{ 	type="DIALOG",	value=[[ 阿紫#这家伙吃我豆腐！他调戏我！还趁我不注意打我！ ]], },{ 	type="DIALOG",	value=[[ 主角#这……那……不是…… ]], },{ 	type="DIALOG",	value=[[ 丁春秋#大胆！没大没小的！ ]], },{ 	type="SHAKE",	value=[[  ]], },{ 	type="DIALOG",	value=[[ 丁春秋#这是给你的教训，下不为例！ ]], },{ 	type="DIALOG",	value=[[ 阿紫#（鬼脸）看你以后还欺不欺负我！ ]], },{ 	type="UPGRADE.MAXMP",	value=[[ 主角#-20 ]], },{ 	type="DIALOG",	value=[[ 主角#……看来以后要小心点这个妮子。 ]], }, },
result={ {ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_阿紫失败",
action={ { 	type="DIALOG",	value=[[ 阿紫#水平也不过如此嘛，给你点小惩罚，看你以后还敢不敢怠慢我！ ]], },{ 	type="SHAKE",	value=[[  ]], },{ 	type="DIALOG",	value=[[ 主角#可恶。。。居然给我使毒，啊…… ]], },{ 	type="UPGRADE.根骨",	value=[[ 主角#-1 ]], },{ 	type="DIALOG",	value=[[ 主角#……看来以后要小心点这个妮子。 ]], }, },
result={ {ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_阿紫偷鼎",
action={ { 	type="DIALOG",	value=[[ 阿紫#喂！ ]], },{ 	type="DIALOG",	value=[[ 主角#（又是她……这次得小心点了） ]], },{ 	type="DIALOG",	value=[[ 阿紫#师弟~ ]], },{ 	type="DIALOG",	value=[[ 主角#？ ]], },{ 	type="DIALOG",	value=[[ 阿紫#师弟~~ ]], },{ 	type="DIALOG",	value=[[ 主角#？！ ]], },{ 	type="DIALOG",	value=[[ 阿紫#师弟~~~ 不要这么冷漠嘛 ]], },{ 	type="DIALOG",	value=[[ 主角#请问您想表达什么……？怎么觉得这么毛骨悚然呢。 ]], },{ 	type="DIALOG",	value=[[ 阿紫#师弟，今天晚上师姐有个好玩的地方带你去噢，你要不要跟我一起来？ ]], },{ 	type="SELECT",	value=[[ 主角#怎么办？#欣然赴邀#果断拒绝 ]], }, },
result={ {ret="0",type="story",value="星宿派_阿紫偷鼎去",
condition={ { 	type="", }, },},{ret="1",type="story",value="星宿派_阿紫偷鼎不去",
condition={ { 	type="", }, },},{ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_阿紫偷鼎去",
action={ { 	type="DIALOG",	value=[[ 阿紫#爱死你了，来~ ]], },{ 	type="BACKGROUND",	value=[[ 地图.室内 ]], },{ 	type="DIALOG",	value=[[ 阿紫#你看这个屋子多漂亮，来，你站在门口给我把风，我进去玩玩。 ]], },{ 	type="DIALOG",	value=[[ 主角#怎么感觉有点不太靠谱的样子…… ]], },{ 	type="DIALOG",	value=[[ 阿紫#怎么了嘛，不愿意吗？来，嗯嘛，亲一个 ]], },{ 	type="SHAKE",	value=[[  ]], },{ 	type="EFFECT",	value=[[ 音效.亲吻2 ]], },{ 	type="DIALOG",	value=[[ 主角#（脸红） ]], },{ 	type="DIALOG",	value=[[ 阿紫#这总可以了吧？乖乖呆着，我去啦！ ]], },{ 	type="DIALOG",	value=[[ 主角#（一个时辰以后） ]], },{ 	type="DIALOG",	value=[[ 主角#（等了好久也没见她出来）会不会出什么事了…… ]], },{ 	type="MUSIC",	value=[[ 音乐.紧张感 ]], },{ 	type="DIALOG",	value=[[ 丁春秋#大胆！你怎么会在这里？ ]], },{ 	type="DIALOG",	value=[[ 主角#啊，师傅。 ]], },{ 	type="DIALOG",	value=[[ 丁春秋#你到我的练功房来做什么？ ]], },{ 	type="DIALOG",	value=[[ 主角#啊！！！我真不知道这是您的练功房啊，是阿紫师姐带我来这里的。 ]], },{ 	type="DIALOG",	value=[[ 丁春秋#！！ ]], },{ 	type="DIALOG",	value=[[ 丁春秋#哼。（这小妮子把我的神木王鼎给偷走了。果然古灵精怪。） ]], },{ 	type="DIALOG",	value=[[ 丁春秋#念你不知情，先暂且退下吧。 ]], },{ 	type="DIALOG",	value=[[ 主角#是，师傅。 ]], },{ 	type="LOG",	value=[[ 发现阿紫偷盗了星宿老仙的神木王鼎 ]], },{ 	type="COST_DAY",	value=[[ 1 ]], }, },
result={ {ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_阿紫偷鼎不去",
action={ { 	type="DIALOG",	value=[[ 主角#还是不要了…… ]], },{ 	type="DIALOG",	value=[[ 阿紫#哼，胆小鬼，要你何用！去死吧！ ]], },{ 	type="SHAKE",	value=[[  ]], },{ 	type="BACKGROUND",	value=[[ BLACK ]], },{ 	type="DIALOG",	value=[[ 主角#啊……又是中毒么 ]], },{ 	type="DIALOG",	value=[[ 主角#（几个时辰以后） ]], },{ 	type="BACKGROUND",	value=[[ 地图.星宿派 ]], },{ 	type="DIALOG",	value=[[ 丁春秋#哼，好狠毒的妮子。偷我神鼎，毒我门下弟子。 ]], },{ 	type="DIALOG",	value=[[ 丁春秋#你身上的毒已经解了，起来吧。 ]], },{ 	type="DIALOG",	value=[[ 主角#啊，感谢师傅救命之恩！ ]], },{ 	type="DIALOG",	value=[[ 丁春秋#嗯，这小妮子下的毒太狠了，经过这一次，你也算有点收货，以后中毒也不会这么严重了。 ]], },{ 	type="LEARN.TALENT",	value=[[ 主角#毒素抗性 ]], },{ 	type="COST_DAY",	value=[[ 1 ]], }, },
result={ {ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_星宿老仙废话",
action={ { 	type="DIALOG",	value=[[ 丁春秋#小娃儿好好练功，为我星宿派发扬光大！ ]], },{ 	type="DIALOG",	value=[[ 主角#遵命！ ]], }, },
result={ {ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_星宿老仙考校",
action={ { 	type="BACKGROUND",	value=[[ 地图.星宿派 ]], },{ 	type="DIALOG",	value=[[ 丁春秋#好了，到了门派考校时间了，大家赶紧一展身手！ ]], },{ 	type="BATTLE",	value=[[ 星宿派门比1 ]], }, },
result={ {ret="win",type="story",value="星宿派_星宿老仙考校2",
condition={ { 	type="", }, },},{ret="lose",type="story",value="星宿派_星宿老仙考校负",
condition={ { 	type="", }, },},{ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_星宿老仙考校2",
action={ { 	type="BACKGROUND",	value=[[ 地图.星宿派 ]], },{ 	type="DIALOG",	value=[[ 丁春秋#第二场 ]], },{ 	type="BATTLE",	value=[[ 星宿派门比2 ]], }, },
result={ {ret="win",type="story",value="星宿派_星宿老仙考校3",
condition={ { 	type="", }, },},{ret="lose",type="story",value="星宿派_星宿老仙考校负",
condition={ { 	type="", }, },},{ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_星宿老仙考校3",
action={ { 	type="BACKGROUND",	value=[[ 地图.星宿派 ]], },{ 	type="DIALOG",	value=[[ 丁春秋#不错，这个赏给你了！ ]], },{ 	type="LEARN.SPECIALSKILL",	value=[[ 主角#腐尸毒 ]], },{ 	type="LOG",	value=[[ 获得星宿派门比胜利 ]], }, },
result={ {ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_星宿老仙考校负",
action={ { 	type="BACKGROUND",	value=[[ 地图.星宿派 ]], },{ 	type="DIALOG",	value=[[ 丁春秋#水平还不行啊，还要好好练习啊！ ]], }, },
result={ {ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_出师",
action={ { 	type="DIALOG",	value=[[ 丁春秋#好了，你在门内也修行得差不多了。到江湖上闯荡一下吧！ ]], }, },
result={ {ret="0",type="map",value="大地图",
condition={ { 	type="", }, },},{ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_召回擂鼓山",
action={ { 	type="DIALOG",	value=[[ 星宿弟子#紧急通知，所有的星宿弟子立刻返回门派，有重要的门派任务！ ]], },{ 	type="DIALOG",	value=[[ 主角#收到！（这么大张旗鼓，不知道是什么要紧的事，赶紧回去看看吧！） ]], }, },
result={ {ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_进军擂鼓山",
action={ { 	type="DIALOG",	value=[[ 丁春秋#擂鼓山苏星河那老匹夫装聋作哑，我一直怀疑他手上还有我逍遥派武学秘本，大家跟我一起走一趟！ ]], },{ 	type="DIALOG",	value=[[ 丁春秋#我们星宿派这次倾巢而出，务必完成使命。 ]], },{ 	type="DIALOG",	value=[[ 摘星子#星宿老仙~ ]], },{ 	type="DIALOG",	value=[[ 天狼子#法驾中原~ ]], },{ 	type="DIALOG",	value=[[ 出尘子#神通广大~ ]], },{ 	type="DIALOG",	value=[[ 主角#法力无边~ ]], },{ 	type="DIALOG",	value=[[ 丁春秋#走，我们杀他们个片甲不留！ ]], },{ 	type="LOG",	value=[[ 星宿派倾巢而出杀向擂鼓山 ]], }, },
result={ {ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_擂鼓山",
action={ { 	type="DIALOG",	value=[[ 段延庆#珍珑棋局，气象万千。能解开此局者，必有王者气象！ ]], },{ 	type="DIALOG",	value=[[ 慕容复#这棋局仿佛人生，心机用尽，反送了卿卿性命！啊！ ]], },{ 	type="DIALOG",	value=[[ 慕容复#我败了，这局我解不开。 ]], },{ 	type="DIALOG",	value=[[ 虚竹#啊！这棋局……慕容施主貌似要走火入魔了（不小心碰掉一刻棋子）。 ]], },{ 	type="DIALOG",	value=[[ 虚竹#啊！（这步棋，看似笨拙，其实是险中求生的无上妙手啊！） ]], },{ 	type="DIALOG",	value=[[ 苏星河#哈哈，老夫等了一辈子，终于等来了有缘人啊！ ]], },{ 	type="DIALOG",	value=[[ 虚竹#咦？聋哑先生苏星河原来会说话。 ]], },{ 	type="DIALOG",	value=[[ 苏星河#老夫若不是忌惮本门叛徒丁春秋，何必在这里装聋卖傻。小兄弟，请进去小屋。 ]], },{ 	type="DIALOG",	value=[[ 丁春秋#嘿，休想！你们今天都得死！ ]], },{ 	type="DIALOG",	value=[[ 苏星河#丁春秋！！ ]], },{ 	type="DIALOG",	value=[[ 段延庆#嘿嘿，正好浑水摸鱼。我们四大恶人也上吧。 ]], },{ 	type="DIALOG",	value=[[ 叶二娘#是，老大。 ]], },{ 	type="DIALOG",	value=[[ 云中鹤#哼！ ]], },{ 	type="DIALOG",	value=[[ 岳老三#又有架可打了！嘿嘿！ ]], },{ 	type="DIALOG",	value=[[ 玄难#星宿派的妖人休得放肆！ ]], },{ 	type="DIALOG",	value=[[ 主角#我的天，这么多武林名宿，看来得有一场恶战了。 ]], },{ 	type="BATTLE",	value=[[ 星宿派擂鼓山之战 ]], }, },
result={ {ret="win",type="story",value="星宿派_擂鼓山胜利",
condition={ { 	type="", }, },},{ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_擂鼓山胜利",
action={ { 	type="DIALOG",	value=[[ 丁春秋#哈哈哈哈，知道我星宿派的厉害了吧！ ]], },{ 	type="DIALOG",	value=[[ 段延庆#丁老怪，算你狠，我们走。 ]], },{ 	type="DIALOG",	value=[[ 慕容复#技不如人，走了走了。 ]], },{ 	type="DIALOG",	value=[[ 丁春秋#这次铲平擂鼓山，大家都立功了，这是奖励！ ]], },{ 	type="LEARN.SPECIALSKILL",	value=[[ 主角#飞星术 ]], },{ 	type="DIALOG",	value=[[ 摘星子#星宿老仙~ ]], },{ 	type="DIALOG",	value=[[ 天狼子#法驾中原~ ]], },{ 	type="DIALOG",	value=[[ 出尘子#神通广大~ ]], },{ 	type="DIALOG",	value=[[ 主角#法力无边~ ]], },{ 	type="DAODE",	value=[[ -10 ]], }, },
result={ {ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_三阴蜈蚣爪",
action={ { 	type="DIALOG",	value=[[ 天狼子#看来你的初级武学也练得差不多了！ ]], },{ 	type="DIALOG",	value=[[ 天狼子#那我俩便来比试一下，如果你赢了我，那可以教授你更加高阶的武学。 ]], },{ 	type="BATTLE",	value=[[ 星宿派门比2 ]], }, },
result={ {ret="win",type="story",value="星宿派_三阴蜈蚣爪学习",
condition={ { 	type="", }, },},{ret="lose",type="map",value="星宿派",
condition={ { 	type="", }, },},{ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="星宿派_三阴蜈蚣爪学习",
action={ { 	type="DIALOG",	value=[[ 天狼子#不错，这本秘籍拿去好好参悟吧！ ]], },{ 	type="ITEM",	value=[[ 三阴蜈蚣爪秘籍 ]], }, },
result={ {ret="",type="",value="",
condition={ { 	type="", }, },}, },},

{name="作弊佬",
action={ { 	type="DIALOG",	value=[[ 汉家松鼠#当当当当，大侠，你作弊了吧？ ]], },{ 	type="DIALOG",	value=[[ 主角#那又如何，你把游戏弄得这么难，不作弊能过吗？自从我作弊之后，身体倍棒、吃饭倍香，烂虐各种奇葩NPC，好不自在！ ]], },{ 	type="DIALOG",	value=[[ 汉家松鼠#嘿嘿，不管如何，作弊就是不对的，既然被我发现了，那么大侠请重新来过吧。 ]], },{ 	type="DIALOG",	value=[[ 主角#呜呜呜呜呜……不要啊。 ]], },{ 	type="DIALOG",	value=[[ 汉家松鼠#若觉得游戏难的话，请到百度贴吧“汉家松鼠”去和大家一起讨论攻略吧！那里头有很多高手噢~ ]], },{ 	type="DIALOG",	value=[[ 主角#你这只该死的松鼠！ ]], }, },
result={ {ret="0.0",type="restart",value="restart",
condition={ { 	type="", }, },},{ret="",type="",value="",
condition={ { 	type="", }, },}, },},
}
return storysCG