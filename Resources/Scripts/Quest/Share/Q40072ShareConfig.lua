-- 任务配置数据开始-----------------------------

main_id = 40072sub_ids = {	4007202,	4007220,	4007203,	4007204,	4007205,	4007206,	4007207,	4007208,	4007215,	4007216,	4007209,	4007210,	4007214,	4007218,	4007219,	4007211,	4007201,	4007217,	4007212,	4007213,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "199001190", "", },			{ "199001037", "", },			{ "199002081", "", },		},		QUEST_EXEC_UNLOCK_AVATAR_TEAM = { },		QUEST_EXEC_REFRESH_GROUP_SUITE = 		{			{ "9", "199002047,1", },			{ "9", "199001089,1", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["4007201"] = { },	["4007202"] = { },	["4007203"] = { },	["4007204"] = { },	["4007205"] = { },	["4007206"] = { },	["4007207"] = { },	["4007208"] = { },	["4007209"] = { },	["4007210"] = { },	["4007211"] = { },	["4007212"] = { },	["4007213"] = { },	["4007214"] = { },	["4007215"] = { },	["4007216"] = { },	["4007218"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["4007201"] = { },	["4007202"] = 	{		npcs = 		{			{				id = 12630,				alias = "Npc12630",				script = "Actor/Npc/TempNPC",				pos = "Q4007201_N12630",				scene_id = 9,				room_id = 0,				data_index = 1,			},			{				id = 12631,				alias = "Npc12631",				script = "Actor/Npc/TempNPC",				pos = "Q4007201_N12630",				scene_id = 9,				room_id = 0,				data_index = 2,			},			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4007202_N1032",				scene_id = 9,				room_id = 0,				data_index = 3,			},			{				id = 1042,				alias = "Npc1042",				script = "Actor/Npc/TempNPC",				pos = "Q4007202_N1042",				scene_id = 9,				room_id = 0,				data_index = 4,			},			{				id = 10095,				alias = "Npc10095",				script = "Actor/Npc/TempNPC",				pos = "Q4007202_N10095",				scene_id = 9,				room_id = 0,				data_index = 5,			},		},	},	["4007203"] = 	{		transmit_points_enter_dungeon = 		{			{				point_id = 1,				dungeon_id = 1142,				pos = "T4007204_player",			},		},	},	["4007204"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4007204_N1032",				scene_id = 20138,				room_id = 0,				data_index = 1,			},			{				id = 1042,				alias = "Npc1042",				script = "Actor/Npc/TempNPC",				pos = "Q4007204_N1042",				scene_id = 20138,				room_id = 0,				data_index = 2,			},			{				id = 10095,				alias = "Npc10095",				script = "Actor/Npc/TempNPC",				pos = "Q4007204_N10095",				scene_id = 20138,				room_id = 0,				data_index = 3,			},		},	},	["4007205"] = { },	["4007206"] = { },	["4007207"] = { },	["4007208"] = { },	["4007209"] = { },	["4007210"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4007210_N1032",				scene_id = 20138,				room_id = 0,				data_index = 1,			},			{				id = 1042,				alias = "Npc1042",				script = "Actor/Npc/TempNPC",				pos = "Q4007210_N1042",				scene_id = 20138,				room_id = 0,				data_index = 2,			},			{				id = 10095,				alias = "Npc10095",				script = "Actor/Npc/TempNPC",				pos = "Q4007210_N10095",				scene_id = 20138,				room_id = 0,				data_index = 3,			},			{				id = 12626,				alias = "Npc12626",				script = "Actor/Npc/TempNPC",				pos = "Q4007210_N12626",				scene_id = 20138,				room_id = 0,				data_index = 4,			},		},	},	["4007211"] = { },	["4007212"] = { },	["4007213"] = 	{		npcs = 		{			{				id = 12629,				alias = "Npc12629",				script = "Actor/Npc/TempNPC",				pos = "Q4007213_N12629",				scene_id = 9,				room_id = 0,				data_index = 1,			},			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4007213_N1032",				scene_id = 9,				room_id = 0,				data_index = 2,			},			{				id = 1042,				alias = "Npc1042",				script = "Actor/Npc/TempNPC",				pos = "Q4007213_N1042",				scene_id = 9,				room_id = 0,				data_index = 3,			},			{				id = 10095,				alias = "Npc10095",				script = "Actor/Npc/TempNPC",				pos = "Q4007213_N10095",				scene_id = 9,				room_id = 0,				data_index = 4,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 9,				pos = "Q4007212_transmit",			},		},	},	["4007214"] = { },	["4007215"] = { },	["4007216"] = { },	["4007217"] = 	{		transmit_points_enter_dungeon = 		{			{				point_id = 1,				dungeon_id = 1148,				pos = "Q4007212_guide",			},		},	},	["4007218"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4007218_N1032",				scene_id = 20138,				room_id = 0,				data_index = 1,			},			{				id = 1042,				alias = "Npc1042",				script = "Actor/Npc/TempNPC",				pos = "Q4007218_N1042",				scene_id = 20138,				room_id = 0,				data_index = 2,			},			{				id = 10095,				alias = "Npc10095",				script = "Actor/Npc/TempNPC",				pos = "Q4007218_N10095",				scene_id = 20138,				room_id = 0,				data_index = 3,			},			{				id = 12626,				alias = "Npc12626",				script = "Actor/Npc/TempNPC",				pos = "Q4007218_N12626",				scene_id = 20138,				room_id = 0,				data_index = 4,			},		},	},	["4007219"] = { },	["4007220"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>