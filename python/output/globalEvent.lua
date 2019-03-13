local globalEvent={
{name="mainStory_黑暗的阴影",
condition={ { 	type="level_greater_than",	value="主角#10", },{ 	type="friendCount",	value="4", }, },beizhu=[[  ]],},

{name="mainStory_神秘剑客",
condition={ { 	type="level_greater_than",	value="主角#15", },{ 	type="friendCount",	value="8", },{ 	type="should_finish",	value="mainStory_黑暗的阴影1", }, },beizhu=[[  ]],},

{name="mainStory_组织1",
condition={ { 	type="level_greater_than",	value="主角#22", },{ 	type="friendCount",	value="8", },{ 	type="should_finish",	value="mainStory_神秘剑客1", }, },beizhu=[[  ]],},

{name="mainStory_紧急",
condition={ { 	type="level_greater_than",	value="主角#25", },{ 	type="friendCount",	value="8", },{ 	type="should_finish",	value="mainStory_组织1", }, },beizhu=[[  ]],},

{name="血刀门_出师",
condition={ { 	type="exceed_day",	value="40", },{ 	type="in_menpai",	value="血刀门", }, },beizhu=[[  ]],},

{name="血刀门_门内比武",
condition={ { 	type="exceed_day",	value="85", },{ 	type="in_menpai",	value="血刀门", }, },beizhu=[[  ]],},

{name="门派灵鹫宫_出师",
condition={ { 	type="exceed_day",	value="50", },{ 	type="in_menpai",	value="灵鹫宫", }, },beizhu=[[  ]],},

{name="灵鹫宫_攻打",
condition={ { 	type="exceed_day",	value="240", },{ 	type="in_menpai",	value="灵鹫宫", },{ 	type="should_not_finish",	value="灵鹫宫_委屈求全", }, },beizhu=[[  ]],},

{name="灵鹫宫_攻打_完成珍珑棋局",
condition={ { 	type="exceed_day",	value="360", },{ 	type="in_menpai",	value="灵鹫宫", },{ 	type="should_finish",	value="灵鹫宫_委屈求全", }, },beizhu=[[  ]],},

{name="少林寺_福建南少林",
condition={ { 	type="exceed_day",	value="40", },{ 	type="in_menpai",	value="少林寺", }, },beizhu=[[  ]],},

{name="少林派_南少林出师",
condition={ { 	type="exceed_day",	value="75", },{ 	type="in_menpai",	value="少林寺", },{ 	type="should_finish",	value="少林寺_福建南少林破败", }, },beizhu=[[  ]],},

{name="南少林_如来神掌",
condition={ { 	type="exceed_day",	value="390", },{ 	type="in_menpai",	value="少林寺", },{ 	type="should_finish",	value="少林派_南少林出师", }, },beizhu=[[  ]],},

{name="少林派_少林出师",
condition={ { 	type="exceed_day",	value="75", },{ 	type="in_menpai",	value="少林寺", },{ 	type="should_not_finish",	value="少林寺_福建南少林破败", }, },beizhu=[[  ]],},

{name="少林派_门派大比",
condition={ { 	type="exceed_day",	value="150", },{ 	type="in_menpai",	value="少林寺", },{ 	type="should_not_finish",	value="少林寺_福建南少林破败", }, },beizhu=[[  ]],},

{name="少林_金刚门",
condition={ { 	type="exceed_day",	value="400", },{ 	type="in_menpai",	value="少林寺", },{ 	type="should_not_finish",	value="少林寺_南北之争", }, },beizhu=[[  ]],},

{name="全真教_门派大比",
condition={ { 	type="exceed_day",	value="50", },{ 	type="in_menpai",	value="全真教", }, },beizhu=[[  ]],},

{name="全真教_大校",
condition={ { 	type="exceed_day",	value="90", },{ 	type="in_menpai",	value="全真教", }, },beizhu=[[  ]],},

{name="武当派_出师",
condition={ { 	type="exceed_day",	value="65", },{ 	type="in_menpai",	value="武当派", }, },beizhu=[[  ]],},

{name="星宿派_出师",
condition={ { 	type="exceed_day",	value="40", },{ 	type="in_menpai",	value="星宿派", }, },beizhu=[[  ]],},

{name="星宿派_星宿老仙考校",
condition={ { 	type="exceed_day",	value="90", },{ 	type="in_menpai",	value="星宿派", }, },beizhu=[[  ]],},

{name="星宿派_召回擂鼓山",
condition={ { 	type="exceed_day",	value="150", },{ 	type="in_menpai",	value="星宿派", }, },beizhu=[[  ]],},
}
return globalEvent