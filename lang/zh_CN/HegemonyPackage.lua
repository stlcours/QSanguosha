-- translations for Hegemony Package

return {
	["hegemony"] = "国战",

	["#yuejin"] = "奋强突固",
	["yuejin"] = "乐进",
	["xiaoguo"] = "骁果",
	[":xiaoguo"] = "其他角色的回合结束阶段开始时，你可以弃置一张基本牌，若如此做，该角色需弃置一张非基本牌，否则受到你对其造成的1点伤害。",
	["@xiaoguo"] = "请弃置一张基本牌",
	["@xiaoguoresponse"] = "请弃置一张非基本牌，否则你将受到 %src 的一点伤害",

	["#ganfuren"] = "昭烈皇后",
	["ganfuren"] = "甘夫人",
	["shushen"] = "淑慎",
	[":shushen"] = "当你回复1点体力时，你可以令一名角色摸一张牌，然后令一名其他角色摸一张牌。",
	["shenzhi"] = "神智",
	[":shenzhi"] = "回合开始阶段开始时，你可以弃置所有手牌，若你以此法弃置的牌的张数不小于X，你回复1点体力（X为你当前的体力值）。",

	["#lushun"] = "擎天之柱",
	["lushun"] = "陆逊",
	["duoshi"] = "度势",
	[":duoshi"] = "你可以弃置一张红色手牌并指定一名其他角色，你与该角色各摸两张牌，然后各弃置两张牌。",
	["duoshicard"] = "度势",

	["#dingfeng"] = "清侧重臣",
	["dingfeng"] = "丁奉",
	["duanbing"] = "短兵",
	[":duanbing"] = "你使用【杀】时可以额外指定一名距离为1的角色为目标。",
	["fenxun"] = "奋迅",
	[":fenxun"] = "出牌阶段，你可以弃置一张牌并指定一名其他角色，你与该角色的距离始终视为1，直到回合结束。每阶段限一次。",
	["fenxunvs"] = "奋迅",
	["fenxuncard"] = "奋迅",

	["#kongrong"] = "凛然重义",
	["kongrong"] = "孔融",
	["mingshi"] = "名士",
	[":mingshi"] = "<b>锁定技</b>，每当你受到伤害时，伤害来源需展示所有手牌，否则此伤害-1。",
	["mingshishow"] = "展示全部手牌",
	["mingshicancel"] = "不展示",
	["lirang"] = "礼让",
	[":lirang"] = "当你的牌因弃置而置入弃牌堆时，你可以将之交给一名其他角色。",

	["#tianfeng"] = "河北瑰杰",
	["tianfeng"] = "田丰",
	["sijian"] = "死谏",
	[":sijian"] = "当你处于濒死状态时，你可以选择一项：令一名角色弃置等同于其当前体力值张数的牌；或令一名角色摸等同于其已损失体力值张数的牌。",
	["suishi"] = "随势",
	[":suishi"] = "<b>锁定技</b>，每当一名其他角色扣减1点体力时，若其体力值不小于你的当前手牌数，你摸一张牌；当一名其他角色死亡时，你失去1点体力。",
	["sijian:qi"] = "弃置等同于其当前体力值张数的牌",
	["sijian:mo"] = "摸等同于其已损失体力值张数的牌",

	["#jiling"] = "仲家的主将",
	["jiling"] = "纪灵",
	["shuangren"] = "双刃",
	[":shuangren"] = "出牌阶段开始时，你可以与一名其他角色拼点，若你赢，视为你对一名其他角色使用一张【杀】（此【杀】不计入出牌阶段使用次数的限制），若你没赢，你结束出牌阶段。",
	["@shuangren"] = "你可以发动【双刃】和一名其他角色拼点",

	["#zoushi"] = "惑心之魅",
	["zoushi"] = "邹氏",
	["huoshui"] = "祸水",
	[":huoshui"] = "回合结束阶段开始时，你可以将武将牌翻面并指定一名其他角色翻面。",
	["qingcheng"] = "倾城",
	[":qingcheng"] = "回合开始时，你可以弃置一张牌，获得一名其他角色的一项武将技能（主公技、限定技和觉醒技除外），直到你的下一个回合开始。",
	["@qingcheng"] = "请弃置一张牌并指定一名其他角色",

	["#mateng"] = "驰骋西陲",
	["mateng"] = "马腾",
	["xiongyi"] = "雄异",
	[":xiongyi"] = "<b>限定技</b>，出牌阶段，你可以令小于X名角色各摸三张牌，X为存活的角色数的一半（向上取整）且至少为2；若只有你摸牌，你回复1点体力。",
	["xiongyivs"] = "雄异",
	["xiongyicard"] = "雄异",
	["@xiongyi"] = "雄异",

	["#panfeng"] = "联军上将",
	["panfeng"] = "潘凤",
	["kuangfu"] = "狂斧",
	[":kuangfu"] = "每当你使用【杀】造成一次伤害后，你可以获得或弃置受到该伤害的角色的装备区里的一张牌。",
	["kuangfuget"] = "拿来",
	["kuangfudis"] = "丢掉",

-- cv
	["illustrator:yuejin"] = "巴萨小马",
	["cv:yuejin"] = "小鱼儿",
	["$xiaoguo1"] = "天明之前定要攻下此城。",
	["$xiaoguo2"] = "敌阵已经动摇，继续冲啊！",
	["$xiaoguo3"] = "兄弟们随我直捣黄龙！",
	["~yuejin"] = "魏王拔我于行伍，今当以死相报。",

	["illustrator:ganfuren"] = "",
	["cv:ganfuren"] = "",
	["$shushen"] = "想要牌吗？",
	["$shenzhi"] = "补充一下吧！",
	["~ganfuren"] = "陛下，妾身去矣~",

	["cv:lushun"] = "白水",
	["$duoshi1"] = "诸公稍安勿躁，请先看清局势。",
	["$duoshi2"] = "审时度势，方能出奇制胜。",
	["~lushun"] = "等到花儿都谢了~",

	["illustrator:dingfeng"] = "魔鬼鱼",
	["cv:dingfeng"] = "小鱼儿",
	["$duanbing1"] = "一寸短一寸险。",
	["$duanbing2"] = "来一个杀一个，来一对杀一双！",
	["$fenxun1"] = "杀你个措手不及！",
	["$fenxun2"] = "不入虎穴，焉得虎子。",
	["~dingfeng"] = "贴身肉搏竟能赢我，呃~",

	["illustrator:kongrong"] = "",
	["cv:kongrong"] = "逍遥小鱼儿",
	["$mingshi1"] = "在下是孔子后人，不知先生有何贵干？",
	["$mingshi2"] = "来者何人，报上名来。",
	["$lirang1"] = "退一步，海阔天空。",
	["$lirang2"] = "你吃大的，我吃小的。",
	["~kongrong"] = "生存多所虑，长寝万事毕。",

	["illustrator:tianfeng"] = "地狱许",
	["cv:tianfeng"] = "HeLi",
	["$sijian1"] = "忠言逆耳利于行。",
	["$sijian2"] = "主公万万不可。",
	["$suishi1"] = "我军大胜，吾性命无忧矣。",
	["$suishi2"] = "我军大败，吾必死矣。",
	["~tianfeng"] = "主公为何不听吾言啊！",

	["illustrator:jiling"] = "樱花闪乱",
	["cv:jiling"] = "火树",
	["$shuangren1"] = "你可识得我手中兵器？",
	["$shuangren2"] = "今日这兵器颇不顺手。",
	["~jiling"] = "我的三尖两刃刀怎么会输给丈八蛇矛呢？",

	["illustrator:zoushi"] = "",
	["cv:zoushi"] = "英雄杀",
	["$qingcheng1"] = "将军要替奴家做主。",
	["$qingcheng2"] = "谁更勇猛呢？",
	["$huoshui"] = "呵！不怕你。",
	["~zoushi"] = "自古红颜多薄命啊！",

	["illustrator:mateng"] = "DH",
	["cv:mateng"] = "HeLi",
	["$xiongyi"] = "西凉铁骑，锐不可当！",
	["~mateng"] = "你们快走，让孟起为我报仇！",

	["illustrator:panfeng"] = "Yi 章",
	["cv:panfeng"] = "水浒杀",
	["$kuangfu"] = "吃俺一斧。",
	["~panfeng"] = "哈哈……哦！",

}