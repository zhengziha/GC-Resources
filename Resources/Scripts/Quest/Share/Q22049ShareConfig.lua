-- 任务配置数据开始-----------------------------

main_id = 22049sub_ids = {	2204901,	2204902,	2204903,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133220683", "", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["2204901"] = { },	["2204902"] = 	{		npcs = 		{			{				id = 3035,				alias = "Npc3035",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2204903"] = 	{		npcs = 		{			{				id = 3035,				alias = "Npc3035",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["2204901"] = 	{		npcs = 		{			{				id = 3035,				alias = "Npc3035",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q12010_Yoimiya_Father_Inazuma_1_Pos",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2204902"] = { },	["2204903"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>