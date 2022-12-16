SKILL_INFO_LIST = 
{
	[SKID.SN_WINDWALK] = 
	{
		"SN_WINDWALK", 
		SkillName = "��֮��", 
		MaxLv = 10, 
		SpAmount = { 46, 52, 58, 64, 70, 76, 82, 88, 94, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AC_CONCENTRATION, 9, }, 
		}, 
	}, 

	[SKID.AL_RUWACH] = 
	{
		"AL_RUWACH", 
		SkillName = "����", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 10, }, 
	}, 

	[SKID.WS_MELTDOWN] = 
	{
		"WS_MELTDOWN", 
		SkillName = "Ұ���׿�", 
		MaxLv = 10, 
		SpAmount = { 50, 50, 60, 60, 70, 70, 80, 80, 90, 90, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_SKINTEMPER, 3, }, 
			{ SKID.BS_HILTBINDING, 1, }, 
			{ SKID.BS_WEAPONRESEARCH, 5, }, 
			{ SKID.BS_OVERTHRUST, 3, }, 
		}, 
	}, 

	[SKID.WS_CREATECOIN] = 
	{
		"WS_CREATECOIN", 
		SkillName = "��Ǯ����", 
		MaxLv = 3, 
		SpAmount = { 10, 20, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.MER_MAGNIFICAT] = 
	{
		"MER_MAGNIFICAT", 
		SkillName = "Ī�ɵ�ף��", 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.WS_CREATENUGGET] = 
	{
		"WS_CREATENUGGET", 
		SkillName = "����������", 
		MaxLv = 3, 
		SpAmount = { 10, 20, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.WS_CARTBOOST] = 
	{
		"WS_CARTBOOST", 
		SkillName = "���Ƴ�����", 
		MaxLv = 1, 
		SpAmount = { 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MC_PUSHCART, 5, }, 
			{ SKID.BS_HILTBINDING, 1, }, 
			{ SKID.MC_CARTREVOLUTION, }, 
			{ SKID.MC_CHANGECART, }, 
		}, 
	}, 

	[SKID.WS_SYSTEMCREATE] = 
	{
		"WS_SYSTEMCREATE", 
		SkillName = "����������", 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 7, }, 
	}, 

	[SKID.ST_CHASEWALK] = 
	{
		"ST_CHASEWALK", 
		SkillName = "��Ӱ׷��", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TF_HIDING, 5, }, 
			{ SKID.RG_TUNNELDRIVE, 3, }, 
		}, 
	}, 

	[SKID.ST_REJECTSWORD] = 
	{
		"ST_REJECTSWORD", 
		SkillName = "������", 
		MaxLv = 5, 
		SpAmount = { 10, 15, 20, 25, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.ST_STEALBACKPACK] = 
	{
		"ST_STEALBACKPACK", 
		SkillName = "����͵��", 
		MaxLv = 5, 
		SpAmount = { 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.EL_HEATER] = 
	{
		"EL_HEATER", 
		SkillName = "��������", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.CR_ALCHEMY] = 
	{
		"CR_ALCHEMY", 
		SkillName = "�ں�����", 
		MaxLv = 0, 
		SpAmount = { }, 
		bSeperateLv = false, 
		AttackRange = { }, 
	}, 

	[SKID.CR_SYNTHESISPOTION] = 
	{
		"CR_SYNTHESISPOTION", 
		SkillName = "ҩ������", 
		MaxLv = 0, 
		SpAmount = { }, 
		bSeperateLv = false, 
		AttackRange = { }, 
	}, 

	[SKID.CG_ARROWVULCAN] = 
	{
		"CG_ARROWVULCAN", 
		SkillName = "���������", 
		MaxLv = 10, 
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		NeedSkillList = 
		{
			[JOBID.JT_BARD_H] = 
			{
				{ SKID.AC_DOUBLE, 5, }, 
				{ SKID.AC_SHOWER, 5, }, 
				{ SKID.BA_MUSICALSTRIKE, 1, }, 
			}, 

			[JOBID.JT_DANCER_H] = 
			{
				{ SKID.AC_DOUBLE, 5, }, 
				{ SKID.AC_SHOWER, 5, }, 
				{ SKID.DC_THROWARROW, 1, }, 
			}, 
		}, 
	}, 

	[SKID.CG_MOONLIT] = 
	{
		"CG_MOONLIT", 
		SkillName = "�仨�����¹��µ�ˮ��С��", 
		MaxLv = 5, 
		SpAmount = { 30, 40, 50, 60, 70, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		NeedSkillList = 
		{
			[JOBID.JT_BARD_H] = 
			{
				{ SKID.AC_CONCENTRATION, 5, }, 
				{ SKID.BA_MUSICALLESSON, 7, }, 
			}, 

			[JOBID.JT_DANCER_H] = 
			{
				{ SKID.AC_CONCENTRATION, 5, }, 
				{ SKID.DC_DANCINGLESSON, 7, }, 
			}, 
		}, 
	}, 

	[SKID.CG_MARIONETTE] = 
	{
		"CG_MARIONETTE", 
		SkillName = "����ʦ�İ�Ϸ", 
		MaxLv = 1, 
		SpAmount = { 100, }, 
		bSeperateLv = false, 
		AttackRange = { 7, }, 
		NeedSkillList = 
		{
			[JOBID.JT_BARD_H] = 
			{
				{ SKID.AC_CONCENTRATION, 10, }, 
				{ SKID.BA_MUSICALLESSON, 5, }, 
			}, 

			[JOBID.JT_DANCER_H] = 
			{
				{ SKID.AC_CONCENTRATION, 10, }, 
				{ SKID.DC_DANCINGLESSON, 5, }, 
			}, 
		}, 
	}, 

	[SKID.LK_SPIRALPIERCE] = 
	{
		"LK_SPIRALPIERCE", 
		SkillName = "��������", 
		MaxLv = 5, 
		SpAmount = { 18, 21, 24, 27, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 4, 4, 4, 4, 4, }, 
		_NeedSkillList = 
		{
			{ SKID.KN_SPEARMASTERY, 5, }, 
			{ SKID.KN_PIERCE, 5, }, 
			{ SKID.KN_RIDING, 1, }, 
			{ SKID.KN_SPEARSTAB, 5, }, 
		}, 
	}, 

	[SKID.LK_HEADCRUSH] = 
	{
		"LK_HEADCRUSH", 
		SkillName = "�˺���ѹ", 
		MaxLv = 5, 
		SpAmount = { 23, 23, 23, 23, 23, }, 
		bSeperateLv = false, 
		AttackRange = { 4, 4, 4, 4, 4, }, 
		_NeedSkillList = 
		{
			{ SKID.KN_SPEARMASTERY, 9, }, 
			{ SKID.KN_RIDING, 1, }, 
		}, 
	}, 

	[SKID.LK_JOINTBEAT] = 
	{
		"LK_JOINTBEAT", 
		SkillName = "�ɴ�", 
		MaxLv = 10, 
		SpAmount = { 12, 12, 14, 14, 16, 16, 18, 18, 20, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, }, 
		_NeedSkillList = 
		{
			{ SKID.KN_CAVALIERMASTERY, 3, }, 
			{ SKID.LK_HEADCRUSH, 3, }, 
		}, 
	}, 

	[SKID.AL_PNEUMA] = 
	{
		"AL_PNEUMA", 
		SkillName = "��֮�ϱ�", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_WARP, 4, }, 
		}, 
	}, 

	[SKID.HW_NAPALMVULCAN] = 
	{
		"HW_NAPALMVULCAN", 
		SkillName = "��������", 
		MaxLv = 5, 
		SpAmount = { 10, 25, 40, 55, 70, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_NAPALMBEAT, 5, }, 
		}, 
	}, 

	[SKID.CH_SOULCOLLECT] = 
	{
		"CH_SOULCOLLECT", 
		SkillName = "������", 
		MaxLv = 1, 
		SpAmount = { 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_EXPLOSIONSPIRITS, 5, }, 
		}, 
	}, 

	[SKID.PF_MINDBREAKER] = 
	{
		"PF_MINDBREAKER", 
		SkillName = "���񺳶�", 
		MaxLv = 5, 
		SpAmount = { 12, 15, 18, 21, 24, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_SRECOVERY, 3, }, 
			{ SKID.PF_SOULBURN, 2, }, 
		}, 
	}, 

	[SKID.PF_MEMORIZE] = 
	{
		"PF_MEMORIZE", 
		SkillName = "�ٶ���", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_ADVANCEDBOOK, 5, }, 
			{ SKID.SA_FREECAST, 5, }, 
			{ SKID.SA_AUTOSPELL, 1, }, 
		}, 
	}, 

	[SKID.PF_FOGWALL] = 
	{
		"PF_FOGWALL", 
		SkillName = "����ǽ", 
		MaxLv = 1, 
		SpAmount = { 25, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_VIOLENTGALE, 2, }, 
			{ SKID.SA_DELUGE, 2, }, 
		}, 
	}, 

	[SKID.PF_SPIDERWEB] = 
	{
		"PF_SPIDERWEB", 
		SkillName = "��ȼ֮��", 
		MaxLv = 1, 
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_DRAGONOLOGY, 4, }, 
		}, 
	}, 

	[SKID.ASC_METEORASSAULT] = 
	{
		"ASC_METEORASSAULT", 
		SkillName = "�ڰ�˲��", 
		MaxLv = 10, 
		SpAmount = { 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AS_KATAR, 5, }, 
			{ SKID.AS_RIGHT, 3, }, 
			{ SKID.AS_SONICBLOW, 5, }, 
			{ SKID.ASC_BREAKER, 1, }, 
		}, 
	}, 

	[SKID.ASC_CDP] = 
	{
		"ASC_CDP", 
		SkillName = "��Һ����", 
		MaxLv = 1, 
		SpAmount = { 50, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TF_POISON, 10, }, 
			{ SKID.TF_DETOXIFY, 1, }, 
			{ SKID.AS_ENCHANTPOISON, 5, }, 
		}, 
	}, 

	[SKID.WE_BABY] = 
	{
		"WE_BABY", 
		SkillName = "�����Ұ���", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.WE_CALLPARENT] = 
	{
		"WE_CALLPARENT", 
		SkillName = "������������", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.WE_CALLBABY] = 
	{
		"WE_CALLBABY", 
		SkillName = "������������", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.TK_RUN] = 
	{
		"TK_RUN", 
		SkillName = "�ܲ�", 
		MaxLv = 10, 
		SpAmount = { 100, 90, 80, 70, 60, 50, 40, 30, 20, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.TK_READYSTORM] = 
	{
		"TK_READYSTORM", 
		SkillName = "����׼��", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TK_STORMKICK, 1, }, 
		}, 
	}, 

	[SKID.TK_STORMKICK] = 
	{
		"TK_STORMKICK", 
		SkillName = "������", 
		MaxLv = 7, 
		SpAmount = { 14, 12, 10, 8, 6, 4, 2, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.TK_READYDOWN] = 
	{
		"TK_READYDOWN", 
		SkillName = "����׼��", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TK_DOWNKICK, 1, }, 
		}, 
	}, 

	[SKID.TK_DOWNKICK] = 
	{
		"TK_DOWNKICK", 
		SkillName = "����", 
		MaxLv = 7, 
		SpAmount = { 14, 12, 10, 8, 6, 4, 2, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AL_TELEPORT] = 
	{
		"AL_TELEPORT", 
		SkillName = "˲���ƶ�", 
		MaxLv = 2, 
		SpAmount = { 10, 9, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_RUWACH, 1, }, 
		}, 
	}, 

	[SKID.TK_READYTURN] = 
	{
		"TK_READYTURN", 
		SkillName = "��׼��", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TK_TURNKICK, 1, }, 
		}, 
	}, 

	[SKID.TK_TURNKICK] = 
	{
		"TK_TURNKICK", 
		SkillName = "ת����", 
		MaxLv = 7, 
		SpAmount = { 14, 12, 10, 8, 6, 4, 2, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.TK_READYCOUNTER] = 
	{
		"TK_READYCOUNTER", 
		SkillName = "����׼��", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TK_COUNTER, 1, }, 
		}, 
	}, 

	[SKID.TK_COUNTER] = 
	{
		"TK_COUNTER", 
		SkillName = "������", 
		MaxLv = 7, 
		SpAmount = { 14, 12, 10, 8, 6, 4, 2, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.TK_DODGE] = 
	{
		"TK_DODGE", 
		SkillName = "�䷨", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TK_JUMPKICK, 7, }, 
		}, 
	}, 

	[SKID.TK_JUMPKICK] = 
	{
		"TK_JUMPKICK", 
		SkillName = "�ɽ���", 
		MaxLv = 7, 
		SpAmount = { 70, 60, 50, 40, 30, 20, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.TK_HPTIME] = 
	{
		"TK_HPTIME", 
		SkillName = "ƽ������Ϣ", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.TK_SPTIME] = 
	{
		"TK_SPTIME", 
		SkillName = "���ֵ���Ϣ", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.TK_POWER] = 
	{
		"TK_POWER", 
		SkillName = "����", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.TK_SEVENWIND] = 
	{
		"TK_SEVENWIND", 
		SkillName = "��ů�ķ�", 
		MaxLv = 7, 
		SpAmount = { 20, 20, 20, 20, 50, 50, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TK_HPTIME, 5, }, 
			{ SKID.TK_SPTIME, 5, }, 
			{ SKID.TK_POWER, 5, }, 
		}, 
	}, 

	[SKID.TK_HIGHJUMP] = 
	{
		"TK_HIGHJUMP", 
		SkillName = "����", 
		MaxLv = 5, 
		SpAmount = { 50, 50, 50, 50, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 4, 6, 8, 10, }, 
	}, 

	[SKID.SG_FEEL] = 
	{
		"SG_FEEL", 
		SkillName = "̫�������������ǵĸо�", 
		MaxLv = 3, 
		SpAmount = { 100, 100, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.SG_SUN_WARM] = 
	{
		"SG_SUN_WARM", 
		SkillName = "̫������ů", 
		MaxLv = 3, 
		SpAmount = { 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SG_FEEL, 1, }, 
		}, 
	}, 

	[SKID.SG_MOON_WARM] = 
	{
		"SG_MOON_WARM", 
		SkillName = "��������ů", 
		MaxLv = 3, 
		SpAmount = { 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SG_FEEL, 2, }, 
		}, 
	}, 

	[SKID.SG_STAR_WARM] = 
	{
		"SG_STAR_WARM", 
		SkillName = "���ǵ���ů", 
		MaxLv = 3, 
		SpAmount = { 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SG_FEEL, 3, }, 
		}, 
	}, 

	[SKID.SG_SUN_COMFORT] = 
	{
		"SG_SUN_COMFORT", 
		SkillName = "̫����ƽ����", 
		MaxLv = 4, 
		SpAmount = { 70, 60, 50, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SG_FEEL, 1, }, 
		}, 
	}, 

	[SKID.AL_WARP] = 
	{
		"AL_WARP", 
		SkillName = "����֮��", 
		MaxLv = 4, 
		SpAmount = { 35, 32, 29, 26, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_TELEPORT, 2, }, 
		}, 
	}, 

	[SKID.SG_MOON_COMFORT] = 
	{
		"SG_MOON_COMFORT", 
		SkillName = "������ƽ����", 
		MaxLv = 4, 
		SpAmount = { 70, 60, 50, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SG_FEEL, 2, }, 
		}, 
	}, 

	[SKID.SG_STAR_COMFORT] = 
	{
		"SG_STAR_COMFORT", 
		SkillName = "���ǵ�ƽ����", 
		MaxLv = 4, 
		SpAmount = { 70, 60, 50, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SG_FEEL, 3, }, 
		}, 
	}, 

	[SKID.SG_HATE] = 
	{
		"SG_HATE", 
		SkillName = "̫�������������ǵ�����", 
		MaxLv = 3, 
		SpAmount = { 100, 100, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, }, 
	}, 

	[SKID.SG_SUN_ANGER] = 
	{
		"SG_SUN_ANGER", 
		SkillName = "̫���ķ�ŭ", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SG_HATE, 1, }, 
		}, 
	}, 

	[SKID.SG_MOON_ANGER] = 
	{
		"SG_MOON_ANGER", 
		SkillName = "�����ķ�ŭ", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SG_HATE, 2, }, 
		}, 
	}, 

	[SKID.SG_STAR_ANGER] = 
	{
		"SG_STAR_ANGER", 
		SkillName = "���ǵķ�ŭ", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SG_HATE, 3, }, 
		}, 
	}, 

	[SKID.SG_SUN_BLESS] = 
	{
		"SG_SUN_BLESS", 
		SkillName = "̫����ף��", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SG_FEEL, 1, }, 
			{ SKID.SG_HATE, 1, }, 
		}, 
	}, 

	[SKID.SG_MOON_BLESS] = 
	{
		"SG_MOON_BLESS", 
		SkillName = "������ף��", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SG_FEEL, 2, }, 
			{ SKID.SG_HATE, 2, }, 
		}, 
	}, 

	[SKID.SG_STAR_BLESS] = 
	{
		"SG_STAR_BLESS", 
		SkillName = "���ǵ�ף��", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SG_FEEL, 3, }, 
			{ SKID.SG_HATE, 3, }, 
		}, 
	}, 

	[SKID.SG_DEVIL] = 
	{
		"SG_DEVIL", 
		SkillName = "̫�������������ǵĶ�ħ", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GD_DEVELOPMENT] = 
	{
		"GD_DEVELOPMENT", 
		SkillName = "���õķ�չ", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SG_FRIEND] = 
	{
		"SG_FRIEND", 
		SkillName = "̫�������������ǵ�����", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.SG_KNOWLEDGE] = 
	{
		"SG_KNOWLEDGE", 
		SkillName = "̫�������������ǵ�֪ʶ", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.SG_FUSION] = 
	{
		"SG_FUSION", 
		SkillName = "̫�������������ǵ��ں�", 
		MaxLv = 1, 
		Type = "Soul",
		SpAmount = { 100, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SG_KNOWLEDGE, 9, }, 
		}, 
	}, 

	[SKID.SL_ALCHEMIST] = 
	{
		"SL_ALCHEMIST", 
		SkillName = "������ʦ�����", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.AM_BERSERKPITCHER] = 
	{
		"AM_BERSERKPITCHER", 
		SkillName = "��ɫ��Ͷ��", 
		MaxLv = 1, 
		Type = "Soul",
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.SL_MONK] = 
	{
		"SL_MONK", 
		SkillName = "����ҵ����", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.AL_HEAL] = 
	{
		"AL_HEAL", 
		SkillName = "������", 
		MaxLv = 10, 
		SpAmount = { 13, 16, 19, 22, 25, 28, 31, 34, 37, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		NeedSkillList = 
		{
			[JOBID.JT_CRUSADER] = 
			{
				{ SKID.CR_TRUST, 10, }, 
				{ SKID.AL_DEMONBANE, 5, }, 
			}, 
		}, 
	}, 

	[SKID.SL_STAR] = 
	{
		"SL_STAR", 
		SkillName = "ȭʥ�����", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.SL_SAGE] = 
	{
		"SL_SAGE", 
		SkillName = "���ߵ����", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MER_QUICKEN] = 
	{
		"MER_QUICKEN", 
		SkillName = "��������", 
		MaxLv = 10, 
		SpAmount = { 14, 18, 22, 26, 30, 34, 38, 42, 46, 50, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.SL_CRUSADER] = 
	{
		"SL_CRUSADER", 
		SkillName = "ʮ�־������", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.SL_SUPERNOVICE] = 
	{
		"SL_SUPERNOVICE", 
		SkillName = "������ѧ�ߵ����", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_STAR, 1, }, 
		}, 
	}, 

	[SKID.SL_KNIGHT] = 
	{
		"SL_KNIGHT", 
		SkillName = "��ʿ�����", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_CRUSADER, 1, }, 
		}, 
	}, 

	[SKID.SL_WIZARD] = 
	{
		"SL_WIZARD", 
		SkillName = "��ʦ�����", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_SAGE, 1, }, 
		}, 
	}, 

	[SKID.SL_PRIEST] = 
	{
		"SL_PRIEST", 
		SkillName = "��˾�����", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_MONK, 1, }, 
		}, 
	}, 

	[SKID.SL_BARDDANCER] = 
	{
		"SL_BARDDANCER", 
		SkillName = "����ʫ�˺���������", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.EL_TROPIC] = 
	{
		"EL_TROPIC", 
		SkillName = "���ȵش�", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SL_ROGUE] = 
	{
		"SL_ROGUE", 
		SkillName = "��å�����", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_ASSASIN, 1, }, 
		}, 
	}, 

	[SKID.SL_ASSASIN] = 
	{
		"SL_ASSASIN", 
		SkillName = "�̿͵����", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.SL_BLACKSMITH] = 
	{
		"SL_BLACKSMITH", 
		SkillName = "���������", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_ALCHEMIST, 1, }, 
		}, 
	}, 

	[SKID.BS_ADRENALINE2] = 
	{
		"BS_ADRENALINE2", 
		SkillName = "�����ٶȼ���", 
		MaxLv = 1, 
		Type = "Soul",
		SpAmount = { 64, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_ADRENALINE, 5, }, 
		}, 
	}, 

	[SKID.SL_HUNTER] = 
	{
		"SL_HUNTER", 
		SkillName = "���˵����", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_BARDDANCER, 1, }, 
		}, 
	}, 

	[SKID.SL_SOULLINKER] = 
	{
		"SL_SOULLINKER", 
		SkillName = "����ʿ�����", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_STAR, 1, }, 
		}, 
	}, 

	[SKID.SL_KAIZEL] = 
	{
		"SL_KAIZEL", 
		SkillName = "������", 
		MaxLv = 7, 
		SpAmount = { 120, 110, 100, 90, 80, 70, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_PRIEST, 1, }, 
		}, 
	}, 

	[SKID.SL_KAAHI] = 
	{
		"SL_KAAHI", 
		SkillName = "����ϣ", 
		MaxLv = 7, 
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_CRUSADER, 1, }, 
			{ SKID.SL_MONK, 1, }, 
			{ SKID.SL_PRIEST, 1, }, 
		}, 
	}, 

	[SKID.AL_INCAGI] = 
	{
		"AL_INCAGI", 
		SkillName = "������", 
		MaxLv = 10, 
		SpAmount = { 18, 21, 24, 27, 30, 33, 36, 39, 42, 45, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_HEAL, 3, }, 
		}, 
	}, 

	[SKID.SL_KAUPE] = 
	{
		"SL_KAUPE", 
		SkillName = "������", 
		MaxLv = 3, 
		SpAmount = { 20, 30, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_ASSASIN, 1, }, 
			{ SKID.SL_ROGUE, 1, }, 
		}, 
	}, 

	[SKID.SL_KAITE] = 
	{
		"SL_KAITE", 
		SkillName = "������", 
		MaxLv = 7, 
		SpAmount = { 70, 70, 70, 70, 70, 70, 70, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_SAGE, 1, }, 
			{ SKID.SL_WIZARD, 1, }, 
		}, 
	}, 

	[SKID.SL_KAINA] = 
	{
		"SL_KAINA", 
		SkillName = "������", 
		MaxLv = 7, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TK_SPTIME, 1, }, 
		}, 
	}, 

	[SKID.SL_STIN] = 
	{
		"SL_STIN", 
		SkillName = "��˹��", 
		MaxLv = 7, 
		SpAmount = { 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_WIZARD, 1, }, 
		}, 
	}, 

	[SKID.SL_STUN] = 
	{
		"SL_STUN", 
		SkillName = "��˹��", 
		MaxLv = 7, 
		SpAmount = { 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_WIZARD, 1, }, 
		}, 
	}, 

	[SKID.SL_SMA] = 
	{
		"SL_SMA", 
		SkillName = "��˹��", 
		MaxLv = 10, 
		SpAmount = { 8, 16, 24, 32, 40, 48, 56, 64, 72, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_STIN, 7, }, 
			{ SKID.SL_STUN, 7, }, 
		}, 
	}, 

	[SKID.SL_SWOO] = 
	{
		"SL_SWOO", 
		SkillName = "��˹��", 
		MaxLv = 7, 
		SpAmount = { 75, 65, 55, 45, 35, 25, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_PRIEST, 1, }, 
		}, 
	}, 

	[SKID.SL_SKE] = 
	{
		"SL_SKE", 
		SkillName = "��˹��", 
		MaxLv = 3, 
		SpAmount = { 45, 30, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_KNIGHT, 1, }, 
		}, 
	}, 

	[SKID.SL_SKA] = 
	{
		"SL_SKA", 
		SkillName = "��˹��", 
		MaxLv = 3, 
		SpAmount = { 100, 80, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_MONK, 1, }, 
		}, 
	}, 

	[SKID.ST_PRESERVE] = 
	{
		"ST_PRESERVE", 
		SkillName = "���ɱ���", 
		MaxLv = 1, 
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_PLAGIARISM, 10, }, 
		}, 
	}, 

	[SKID.ST_FULLSTRIP] = 
	{
		"ST_FULLSTRIP", 
		SkillName = "����ж��", 
		MaxLv = 5, 
		SpAmount = { 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_STRIPWEAPON, 5, }, 
		}, 
	}, 

	[SKID.WS_WEAPONREFINE] = 
	{
		"WS_WEAPONREFINE", 
		SkillName = "��������", 
		MaxLv = 10, 
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_WEAPONRESEARCH, 10, }, 
		}, 
	}, 

	[SKID.CR_SLIMPITCHER] = 
	{
		"CR_SLIMPITCHER", 
		SkillName = "��ϸҩˮͶ��", 
		MaxLv = 10, 
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_POTIONPITCHER, 5, }, 
		}, 
	}, 

	[SKID.CR_FULLPROTECTION] = 
	{
		"CR_FULLPROTECTION", 
		SkillName = "���л�ѧ��������", 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_CP_WEAPON, 5, }, 
			{ SKID.AM_CP_ARMOR, 5, }, 
			{ SKID.AM_CP_SHIELD, 5, }, 
			{ SKID.AM_CP_HELM, 5, }, 
		}, 
	}, 

	[SKID.AL_DECAGI] = 
	{
		"AL_DECAGI", 
		SkillName = "������", 
		MaxLv = 10, 
		SpAmount = { 15, 17, 19, 21, 23, 25, 27, 29, 31, 33, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_INCAGI, 1, }, 
		}, 
	}, 

	[SKID.PA_SHIELDCHAIN] = 
	{
		"PA_SHIELDCHAIN", 
		SkillName = "�����ܻ�", 
		MaxLv = 5, 
		SpAmount = { 28, 31, 34, 37, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 4, 4, 4, 4, 4, }, 
		_NeedSkillList = 
		{
			{ SKID.CR_SHIELDBOOMERANG, 5, }, 
		}, 
	}, 

	[SKID.HP_MANARECHARGE] = 
	{
		"HP_MANARECHARGE", 
		SkillName = "ħ������", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.PR_MACEMASTERY, 10, }, 
			{ SKID.AL_DEMONBANE, 10, }, 
		}, 
	}, 

	[SKID.PF_DOUBLECASTING] = 
	{
		"PF_DOUBLECASTING", 
		SkillName = "˫��Ͷ��", 
		MaxLv = 5, 
		SpAmount = { 40, 45, 50, 55, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_AUTOSPELL, 1, }, 
		}, 
	}, 

	[SKID.HW_GANBANTEIN] = 
	{
		"HW_GANBANTEIN", 
		SkillName = "��������", 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 18, }, 
		_NeedSkillList = 
		{
			{ SKID.WZ_ESTIMATION, 1, }, 
			{ SKID.WZ_ICEWALL, 1, }, 
		}, 
	}, 

	[SKID.HW_GRAVITATION] = 
	{
		"HW_GRAVITATION", 
		SkillName = "����ԭҰ", 
		MaxLv = 5, 
		SpAmount = { 20, 40, 60, 80, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 18, 18, 18, 18, 18, }, 
		_NeedSkillList = 
		{
			{ SKID.WZ_QUAGMIRE, 1, }, 
			{ SKID.HW_MAGICCRASHER, 1, }, 
			{ SKID.HW_MAGICPOWER, 10, }, 
		}, 
	}, 

	[SKID.WS_CARTTERMINATION] = 
	{
		"WS_CARTTERMINATION", 
		SkillName = "���Ƴ��սἼ", 
		MaxLv = 10, 
		SpAmount = { 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MC_MAMMONITE, 10, }, 
			{ SKID.BS_HAMMERFALL, 5, }, 
			{ SKID.WS_CARTBOOST, 1, }, 
		}, 
	}, 

	[SKID.WS_OVERTHRUSTMAX] = 
	{
		"WS_OVERTHRUSTMAX", 
		SkillName = "�׿����ֵ", 
		MaxLv = 5, 
		SpAmount = { 15, 15, 15, 15, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_OVERTHRUST, 5, }, 
		}, 
	}, 

	[SKID.CG_LONGINGFREEDOM] = 
	{
		"CG_LONGINGFREEDOM", 
		SkillName = "��Ҫ������", 
		MaxLv = 5, 
		SpAmount = { 15, 15, 15, 15, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		NeedSkillList = 
		{
			[JOBID.JT_BARD_H] = 
			{
				{ SKID.CG_MARIONETTE, 1, }, 
				{ SKID.BA_DISSONANCE, 3, }, 
				{ SKID.BA_MUSICALLESSON, 10, }, 
			}, 

			[JOBID.JT_DANCER_H] = 
			{
				{ SKID.CG_MARIONETTE, 1, }, 
				{ SKID.DC_UGLYDANCE, 3, }, 
				{ SKID.DC_DANCINGLESSON, 10, }, 
			}, 
		}, 
	}, 

	[SKID.CG_HERMODE] = 
	{
		"CG_HERMODE", 
		SkillName = "����Ĭ�µ�����", 
		MaxLv = 5, 
		SpAmount = { 20, 30, 40, 50, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		NeedSkillList = 
		{
			[JOBID.JT_BARD_H] = 
			{
				{ SKID.AC_CONCENTRATION, 10, }, 
				{ SKID.BA_MUSICALLESSON, 10, }, 
			}, 

			[JOBID.JT_DANCER_H] = 
			{
				{ SKID.AC_CONCENTRATION, 10, }, 
				{ SKID.DC_DANCINGLESSON, 10, }, 
			}, 
		}, 
	}, 

	[SKID.CG_TAROTCARD] = 
	{
		"CG_TAROTCARD", 
		SkillName = "���˵�������", 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		NeedSkillList = 
		{
			[JOBID.JT_BARD_H] = 
			{
				{ SKID.AC_CONCENTRATION, 10, }, 
				{ SKID.BA_DISSONANCE, 3, }, 
			}, 

			[JOBID.JT_DANCER_H] = 
			{
				{ SKID.AC_CONCENTRATION, 10, }, 
				{ SKID.DC_UGLYDANCE, 3, }, 
			}, 
		}, 
	}, 

	[SKID.CR_ACIDDEMONSTRATION] = 
	{
		"CR_ACIDDEMONSTRATION", 
		SkillName = "ǿ�����ƿͶ��", 
		MaxLv = 10, 
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_DEMONSTRATION, 5, }, 
			{ SKID.AM_ACIDTERROR, 5, }, 
		}, 
	}, 

	[SKID.CR_CULTIVATION] = 
	{
		"CR_CULTIVATION", 
		SkillName = "ֲ������", 
		MaxLv = 2, 
		SpAmount = { 10, 10, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, }, 
	}, 

	[SKID.TK_MISSION] = 
	{
		"TK_MISSION", 
		SkillName = "̫ȭ����", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TK_POWER, 5, }, 
		}, 
	}, 

	[SKID.SL_HIGH] = 
	{
		"SL_HIGH", 
		SkillName = "һת�ϵ�ְҵ�����", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_SUPERNOVICE, 5, }, 
		}, 
	}, 

	[SKID.KN_ONEHAND] = 
	{
		"KN_ONEHAND", 
		SkillName = "���ֽ������ٶ�����", 
		MaxLv = 1, 
		Type = "Soul",
		SpAmount = { 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.KN_TWOHANDQUICKEN, 10, }, 
		}, 
	}, 

	[SKID.AL_HOLYWATER] = 
	{
		"AL_HOLYWATER", 
		SkillName = "��ʹ֮��", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AM_TWILIGHT1] = 
	{
		"AM_TWILIGHT1", 
		SkillName = "������ҩ", 
		MaxLv = 1, 
		Type = "Soul",
		SpAmount = { 200, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_PHARMACY, 10, }, 
		}, 
	}, 

	[SKID.AM_TWILIGHT2] = 
	{
		"AM_TWILIGHT2", 
		SkillName = "������ҩ", 
		MaxLv = 1, 
		Type = "Soul",
		SpAmount = { 200, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_PHARMACY, 10, }, 
		}, 
	}, 

	[SKID.AM_TWILIGHT3] = 
	{
		"AM_TWILIGHT3", 
		SkillName = "������ҩ", 
		MaxLv = 1, 
		Type = "Soul",
		SpAmount = { 200, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_PHARMACY, 10, }, 
		}, 
	}, 

	[SKID.HT_POWER] = 
	{
		"HT_POWER", 
		SkillName = "�����ͻ�", 
		MaxLv = 1, 
		Type = "Soul",
		SpAmount = { 12, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AC_DOUBLE, 10, }, 
		}, 
	}, 

	[SKID.GS_GLITTERING] = 
	{
		"GS_GLITTERING", 
		SkillName = "˫��Ӳ��", 
		MaxLv = 5, 
		SpAmount = { 2, 2, 2, 2, 2, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.RK_ENCHANTBLADE] = 
	{
		"RK_ENCHANTBLADE", 
		SkillName = "��ħ֮��", 
		MaxLv = 5, 
		SpAmount = { 40, 45, 50, 55, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RK_RUNEMASTERY, 2, }, 
		}, 
	}, 

	[SKID.GS_FLING] = 
	{
		"GS_FLING", 
		SkillName = "��", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_GLITTERING, 1, }, 
		}, 
	}, 

	[SKID.RK_WINDCUTTER] = 
	{
		"RK_WINDCUTTER", 
		SkillName = "�ѷ�֮��", 
		MaxLv = 5, 
		SpAmount = { 20, 24, 28, 32, 36, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RK_ENCHANTBLADE, 5, }, 
		}, 
	}, 

	[SKID.GS_TRIPLEACTION] = 
	{
		"GS_TRIPLEACTION", 
		SkillName = "��������", 
		MaxLv = 1, 
		SpAmount = { 20, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_GLITTERING, 1, }, 
			{ SKID.GS_CHAINACTION, 10, }, 
		}, 
	}, 

	[SKID.RK_DRAGONHOWLING] = 
	{
		"RK_DRAGONHOWLING", 
		SkillName = "��֮����", 
		MaxLv = 5, 
		SpAmount = { 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RK_DRAGONTRAINING, 2, }, 
		}, 
	}, 

	[SKID.GS_BULLSEYE] = 
	{
		"GS_BULLSEYE", 
		SkillName = "��׳��", 
		MaxLv = 1, 
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_GLITTERING, 5, }, 
			{ SKID.GS_TRACKING, 10, }, 
		}, 
	}, 

	[SKID.RK_REFRESH] = 
	{
		"RK_REFRESH", 
		SkillName = "��������", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.GS_MADNESSCANCEL] = 
	{
		"GS_MADNESSCANCEL", 
		SkillName = "�������", 
		MaxLv = 1, 
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_GATLINGFEVER, 10, }, 
			{ SKID.GS_GLITTERING, 4, }, 
		}, 
	}, 

	[SKID.RK_STORMBLAST] = 
	{
		"RK_STORMBLAST", 
		SkillName = "�籩", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.GS_ADJUSTMENT] = 
	{
		"GS_ADJUSTMENT", 
		SkillName = "�Զ�����", 
		MaxLv = 1, 
		SpAmount = { 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_GLITTERING, 4, }, 
			{ SKID.GS_DISARM, 5, }, 
		}, 
	}, 

	[SKID.GC_VENOMIMPRESS] = 
	{
		"GC_VENOMIMPRESS", 
		SkillName = "����������", 
		MaxLv = 5, 
		SpAmount = { 12, 16, 20, 24, 28, }, 
		bSeperateLv = true, 
		AttackRange = { 10, 10, 10, 10, 10, }, 
		_NeedSkillList = 
		{
			{ SKID.AS_ENCHANTPOISON, 3, },
		},

	}, 

	[SKID.GS_INCREASING] = 
	{
		"GS_INCREASING", 
		SkillName = "�𽥾�ȷ", 
		MaxLv = 1, 
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_GLITTERING, 2, }, 
			{ SKID.GS_SNAKEEYE, 10, }, 
		}, 
	}, 

	[SKID.GC_CREATENEWPOISON] = 
	{
		"GC_CREATENEWPOISON", 
		SkillName = "�¶�����", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GC_RESEARCHNEWPOISON, 1, }, 
		}, 
	}, 

	[SKID.GS_MAGICALBULLET] = 
	{
		"GS_MAGICALBULLET", 
		SkillName = "ħ���ӵ�", 
		MaxLv = 1, 
		SpAmount = { 7, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_GLITTERING, 1, }, 
		}, 
	}, 

	[SKID.GC_COUNTERSLASH] = 
	{
		"GC_COUNTERSLASH", 
		SkillName = "����ն", 
		MaxLv = 5, 
		SpAmount = { 5, 8, 11, 14, 17, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GC_WEAPONBLOCKING, 1, }, 
		}, 
	}, 

	[SKID.GS_CRACKER] = 
	{
		"GS_CRACKER", 
		SkillName = "����", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_GLITTERING, 1, }, 
		}, 
	}, 

	[SKID.GC_CLOAKINGEXCEED] = 
	{
		"GC_CLOAKINGEXCEED", 
		SkillName = "�߼�αװ", 
		MaxLv = 5, 
		SpAmount = { 45, 45, 45, 45, 45, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AS_CLOAKING, 3, }, 
		}, 
	}, 

	[SKID.GS_SINGLEACTION] = 
	{
		"GS_SINGLEACTION", 
		SkillName = "һ���Զ���", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GC_CROSSRIPPERSLASHER] = 
	{
		"GC_CROSSRIPPERSLASHER", 
		SkillName = "����ʮ��ն", 
		MaxLv = 5, 
		SpAmount = { 20, 24, 28, 32, 36, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 10, 11, 12, 13, }, 
		_NeedSkillList = 
		{
			{ SKID.GC_ROLLINGCUTTER, 1, }, 
		}, 
	}, 

	[SKID.GS_SNAKEEYE] = 
	{
		"GS_SNAKEEYE", 
		SkillName = "����", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AB_CLEMENTIA] = 
	{
		"AB_CLEMENTIA", 
		SkillName = "�ȱ�֮��", 
		MaxLv = 3, 
		SpAmount = { 280, 320, 360, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_BLESSING, 1, }, 
		}, 
	}, 

	[SKID.SM_SWORD] = 
	{
		"SM_SWORD", 
		SkillName = "���ֽ�ʹ��������", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AL_CRUCIS] = 
	{
		"AL_CRUCIS", 
		SkillName = "��ʹ֮��", 
		MaxLv = 10, 
		SpAmount = { 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_DEMONBANE, 3, }, 
		}, 
	}, 

	[SKID.GS_TRACKING] = 
	{
		"GS_TRACKING", 
		SkillName = "����", 
		MaxLv = 10, 
		SpAmount = { 15, 20, 25, 30, 35, 40, 45, 50, 55, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_SINGLEACTION, 5, }, 
		}, 
	}, 

	[SKID.GS_DISARM] = 
	{
		"GS_DISARM", 
		SkillName = "��������", 
		MaxLv = 5, 
		SpAmount = { 15, 20, 25, 30, 35, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_TRACKING, 7, }, 
		}, 
	}, 

	[SKID.GS_PIERCINGSHOT] = 
	{
		"GS_PIERCINGSHOT", 
		SkillName = "�̴����", 
		MaxLv = 5, 
		SpAmount = { 11, 12, 13, 14, 15, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_TRACKING, 5, }, 
		}, 
	}, 

	[SKID.GS_RAPIDSHOWER] = 
	{
		"GS_RAPIDSHOWER", 
		SkillName = "Ѹ���ܵ�", 
		MaxLv = 10, 
		SpAmount = { 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_CHAINACTION, 3, }, 
		}, 
	}, 

	[SKID.GS_DESPERADO] = 
	{
		"GS_DESPERADO", 
		SkillName = "����֮ͽ", 
		MaxLv = 10, 
		SpAmount = { 32, 34, 36, 38, 40, 42, 44, 46, 48, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_RAPIDSHOWER, 5, }, 
		}, 
	}, 

	[SKID.GS_GATLINGFEVER] = 
	{
		"GS_GATLINGFEVER", 
		SkillName = "���ֻ���ǹ����", 
		MaxLv = 10, 
		SpAmount = { 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_RAPIDSHOWER, 7, }, 
			{ SKID.GS_DESPERADO, 5, }, 
		}, 
	}, 

	[SKID.GS_DUST] = 
	{
		"GS_DUST", 
		SkillName = "����", 
		MaxLv = 10, 
		SpAmount = { 3, 6, 9, 12, 15, 18, 21, 24, 27, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_SINGLEACTION, 5, }, 
		}, 
	}, 

	[SKID.GS_FULLBUSTER] = 
	{
		"GS_FULLBUSTER", 
		SkillName = "��Ȼ����", 
		MaxLv = 10, 
		SpAmount = { 20, 25, 30, 35, 40, 45, 50, 55, 60, 65, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_DUST, 3, }, 
		}, 
	}, 

	[SKID.GS_SPREADATTACK] = 
	{
		"GS_SPREADATTACK", 
		SkillName = "��ɢ����", 
		MaxLv = 10, 
		SpAmount = { 15, 20, 25, 30, 35, 40, 45, 50, 55, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_FULLBUSTER, 5, }, 
		}, 
	}, 

	[SKID.GS_GROUNDDRIFT] = 
	{
		"GS_GROUNDDRIFT", 
		SkillName = "�����̿�", 
		MaxLv = 10, 
		SpAmount = { 4, 8, 12, 16, 20, 24, 28, 32, 36, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_SPREADATTACK, 7, }, 
			{ SKID.GS_FULLBUSTER, 5, }, 
		}, 
	}, 

	[SKID.NJ_TOBIDOUGU] = 
	{
		"NJ_TOBIDOUGU", 
		SkillName = "�ɵ�����", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NJ_SYURIKEN] = 
	{
		"NJ_SYURIKEN", 
		SkillName = "������", 
		MaxLv = 10, 
		SpAmount = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_TOBIDOUGU, 1, }, 
		}, 
	}, 

	[SKID.NJ_KUNAI] = 
	{
		"NJ_KUNAI", 
		SkillName = "�̵���", 
		MaxLv = 5, 
		SpAmount = { 30, 25, 20, 15, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_SYURIKEN, 5, }, 
		}, 
	}, 

	[SKID.NJ_HUUMA] = 
	{
		"NJ_HUUMA", 
		SkillName = "��ħ������", 
		MaxLv = 5, 
		SpAmount = { 20, 25, 30, 35, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_TOBIDOUGU, 5, }, 
			{ SKID.NJ_KUNAI, 5, }, 
		}, 
	}, 

	[SKID.NJ_ZENYNAGE] = 
	{
		"NJ_ZENYNAGE", 
		SkillName = "Ǯ��", 
		MaxLv = 10, 
		SpAmount = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_TOBIDOUGU, 10, }, 
			{ SKID.NJ_HUUMA, 5, }, 
		}, 
	}, 

	[SKID.AL_ANGELUS] = 
	{
		"AL_ANGELUS", 
		SkillName = "��ʹ֮�ϱ�", 
		MaxLv = 10, 
		SpAmount = { 23, 26, 29, 32, 35, 38, 41, 44, 47, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_DP, 3, }, 
		}, 
	}, 

	[SKID.NJ_KASUMIKIRI] = 
	{
		"NJ_KASUMIKIRI", 
		SkillName = "����", 
		MaxLv = 10, 
		SpAmount = { 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_SHADOWJUMP, 1, }, 
		}, 
	}, 

	[SKID.NJ_SHADOWJUMP] = 
	{
		"NJ_SHADOWJUMP", 
		SkillName = "Ӱ��ͼԽ", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 6, 8, 10, 12, 14, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_TATAMIGAESHI, 1, }, 
		}, 
	}, 

	[SKID.NJ_KIRIKAGE] = 
	{
		"NJ_KIRIKAGE", 
		SkillName = "Ӱ�Ӹ�", 
		MaxLv = 5, 
		SpAmount = { 14, 16, 18, 20, 22, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_KASUMIKIRI, 5, }, 
		}, 
	}, 

	[SKID.NJ_UTSUSEMI] = 
	{
		"NJ_UTSUSEMI", 
		SkillName = "����ѿ�", 
		MaxLv = 5, 
		SpAmount = { 12, 15, 18, 21, 24, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_SHADOWJUMP, 5, }, 
		}, 
	}, 

	[SKID.NJ_BUNSINJYUTSU] = 
	{
		"NJ_BUNSINJYUTSU", 
		SkillName = "��Ӱ����", 
		MaxLv = 10, 
		SpAmount = { 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_NEN, 1, }, 
			{ SKID.NJ_UTSUSEMI, 4, }, 
			{ SKID.NJ_KIRIKAGE, 3, }, 
		}, 
	}, 

	[SKID.NJ_NINPOU] = 
	{
		"NJ_NINPOU", 
		SkillName = "�̷�����", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NJ_KOUENKA] = 
	{
		"NJ_KOUENKA", 
		SkillName = "���׻�", 
		MaxLv = 10, 
		SpAmount = { 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_NINPOU, 1, }, 
		}, 
	}, 

	[SKID.NJ_KAENSIN] = 
	{
		"NJ_KAENSIN", 
		SkillName = "������", 
		MaxLv = 10, 
		SpAmount = { 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_KOUENKA, 5, }, 
		}, 
	}, 

	[SKID.NJ_BAKUENRYU] = 
	{
		"NJ_BAKUENRYU", 
		SkillName = "������", 
		MaxLv = 5, 
		SpAmount = { 20, 25, 30, 35, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_NINPOU, 10, }, 
			{ SKID.NJ_KAENSIN, 7, }, 
		}, 
	}, 

	[SKID.NJ_HYOUSENSOU] = 
	{
		"NJ_HYOUSENSOU", 
		SkillName = "����ǹ", 
		MaxLv = 10, 
		SpAmount = { 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_NINPOU, 1, }, 
		}, 
	}, 

	[SKID.NJ_SUITON] = 
	{
		"NJ_SUITON", 
		SkillName = "ˮ��", 
		MaxLv = 10, 
		SpAmount = { 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_HYOUSENSOU, 5, }, 
		}, 
	}, 

	[SKID.NJ_HYOUSYOURAKU] = 
	{
		"NJ_HYOUSYOURAKU", 
		SkillName = "������", 
		MaxLv = 5, 
		SpAmount = { 40, 45, 50, 55, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_NINPOU, 10, }, 
			{ SKID.NJ_SUITON, 7, }, 
		}, 
	}, 

	[SKID.NJ_HUUJIN] = 
	{
		"NJ_HUUJIN", 
		SkillName = "����", 
		MaxLv = 10, 
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_NINPOU, 1, }, 
		}, 
	}, 

	[SKID.NJ_RAIGEKISAI] = 
	{
		"NJ_RAIGEKISAI", 
		SkillName = "�׻���", 
		MaxLv = 5, 
		SpAmount = { 16, 20, 24, 28, 32, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_HUUJIN, 5, }, 
		}, 
	}, 

	[SKID.NJ_KAMAITACHI] = 
	{
		"NJ_KAMAITACHI", 
		SkillName = "˷������", 
		MaxLv = 5, 
		SpAmount = { 24, 28, 32, 36, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 6, 7, 8, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_NINPOU, 10, }, 
			{ SKID.NJ_RAIGEKISAI, 5, }, 
		}, 
	}, 

	[SKID.AL_BLESSING] = 
	{
		"AL_BLESSING", 
		SkillName = "��ʹ֮�͸�", 
		MaxLv = 10, 
		SpAmount = { 28, 32, 36, 40, 44, 48, 52, 56, 60, 64, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_DP, 5, }, 
		}, 
	}, 

	[SKID.NJ_ISSEN] = 
	{
		"NJ_ISSEN", 
		SkillName = "һ��", 
		MaxLv = 10, 
		SpAmount = { 55, 60, 65, 70, 75, 80, 85, 90, 95, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_TOBIDOUGU, 7, }, 
			{ SKID.NJ_NEN, 1, }, 
			{ SKID.NJ_KIRIKAGE, 5, }, 
		}, 
	}, 

	[SKID.MB_FIGHTING] = 
	{
		"MB_FIGHTING", 
		SkillName = "��ʬս��", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_NEUTRAL] = 
	{
		"MB_NEUTRAL", 
		SkillName = "��������", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_TAIMING_PUTI] = 
	{
		"MB_TAIMING_PUTI", 
		SkillName = "����ѱ��", 
		MaxLv = 7, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_WHITEPOTION] = 
	{
		"MB_WHITEPOTION", 
		SkillName = "ҩˮ����", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MB_MENTAL] = 
	{
		"MB_MENTAL", 
		SkillName = "�������", 
		MaxLv = 1, 
		SpAmount = { 60, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MB_CARDPITCHER] = 
	{
		"MB_CARDPITCHER", 
		SkillName = "��ƬͶ��", 
		MaxLv = 10, 
		SpAmount = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MB_PETPITCHER] = 
	{
		"MB_PETPITCHER", 
		SkillName = "����Ͷ��", 
		MaxLv = 10, 
		SpAmount = { 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_BODYSTUDY] = 
	{
		"MB_BODYSTUDY", 
		SkillName = "�����о�", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_BODYALTER] = 
	{
		"MB_BODYALTER", 
		SkillName = "�������", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MB_PETMEMORY] = 
	{
		"MB_PETMEMORY", 
		SkillName = "�������", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MB_M_TELEPORT] = 
	{
		"MB_M_TELEPORT", 
		SkillName = "��ʬ����", 
		MaxLv = 5, 
		SpAmount = { 50, 40, 30, 20, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MB_B_GAIN] = 
	{
		"MB_B_GAIN", 
		SkillName = "������þ���", 
		MaxLv = 7, 
		SpAmount = { 12, 15, 18, 21, 24, 27, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MB_M_GAIN] = 
	{
		"MB_M_GAIN", 
		SkillName = "��ʬ��þ���", 
		MaxLv = 7, 
		SpAmount = { 1, 1, 1, 1, 1, 1, 1, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MB_MISSION] = 
	{
		"MB_MISSION", 
		SkillName = "ѵ������", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AL_CURE] = 
	{
		"AL_CURE", 
		SkillName = "������", 
		MaxLv = 1, 
		SpAmount = { 15, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_HEAL, 2, }, 
		}, 
		NeedSkillList = 
		{
			[JOBID.JT_CRUSADER] = 
			{
				{ SKID.CR_TRUST, 5, }, 
			}, 
		}, 
	}, 

	[SKID.MB_MUNAKBALL] = 
	{
		"MB_MUNAKBALL", 
		SkillName = "��ʬ��", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MB_SCROLL] = 
	{
		"MB_SCROLL", 
		SkillName = "������", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_B_GATHERING] = 
	{
		"MB_B_GATHERING", 
		SkillName = "�����ۼ�", 
		MaxLv = 7, 
		SpAmount = { 17, 15, 13, 11, 9, 7, 5, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_M_GATHERING] = 
	{
		"MB_M_GATHERING", 
		SkillName = "��ʬ�ۼ�", 
		MaxLv = 7, 
		SpAmount = { 32, 30, 28, 26, 24, 22, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_B_EXCLUDE] = 
	{
		"MB_B_EXCLUDE", 
		SkillName = "�����ų�", 
		MaxLv = 5, 
		SpAmount = { 180, 160, 140, 120, 100, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MB_B_DRIFT] = 
	{
		"MB_B_DRIFT", 
		SkillName = "����Ư��", 
		MaxLv = 5, 
		SpAmount = { 50, 40, 30, 20, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_B_WALLRUSH] = 
	{
		"MB_B_WALLRUSH", 
		SkillName = "����ǽɨ��", 
		MaxLv = 7, 
		SpAmount = { 9, 10, 11, 12, 13, 14, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_M_WALLRUSH] = 
	{
		"MB_M_WALLRUSH", 
		SkillName = "��ʬǽɨ��", 
		MaxLv = 7, 
		SpAmount = { 9, 10, 11, 12, 13, 14, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_B_WALLSHIFT] = 
	{
		"MB_B_WALLSHIFT", 
		SkillName = "����ǽ����", 
		MaxLv = 5, 
		SpAmount = { 13, 11, 9, 7, 5, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_M_WALLCRASH] = 
	{
		"MB_M_WALLCRASH", 
		SkillName = "��ʬǽ��ײ", 
		MaxLv = 7, 
		SpAmount = { 27, 25, 23, 21, 19, 17, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_M_REINCARNATION] = 
	{
		"MB_M_REINCARNATION", 
		SkillName = "��ʬ����", 
		MaxLv = 5, 
		SpAmount = { 50, 50, 50, 50, 50, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_B_EQUIP] = 
	{
		"MB_B_EQUIP", 
		SkillName = "����װ��", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SL_DEATHKNIGHT] = 
	{
		"SL_DEATHKNIGHT", 
		SkillName = "������ʿ֮��", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.SL_COLLECTOR] = 
	{
		"SL_COLLECTOR", 
		SkillName = "�ڰ��Ѽ���֮��", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.SL_NINJA] = 
	{
		"SL_NINJA", 
		SkillName = "����֮��", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MC_INCCARRY] = 
	{
		"MC_INCCARRY", 
		SkillName = "����������", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AM_TWILIGHT4] = 
	{
		"AM_TWILIGHT4", 
		SkillName = "ĺ��ҩ��ѧ", 
		MaxLv = 1, 
		SpAmount = { 200, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DE_BERSERKAIZER] = 
	{
		"DE_BERSERKAIZER", 
		SkillName = "�񱩻�", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DA_DARKPOWER] = 
	{
		"DA_DARKPOWER", 
		SkillName = "�ڰ� ���֮��", 
		MaxLv = 1, 
		SpAmount = { 50, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.DE_PASSIVE] = 
	{
		"DE_PASSIVE", 
		SkillName = "Death ����", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DE_PATTACK] = 
	{
		"DE_PATTACK", 
		SkillName = "Death Ϯ�� ����", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_PSPEED] = 
	{
		"DE_PSPEED", 
		SkillName = "Death ���� ����", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_PDEFENSE] = 
	{
		"DE_PDEFENSE", 
		SkillName = "Death ���� ����", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_PCRITICAL] = 
	{
		"DE_PCRITICAL", 
		SkillName = "Death ����һ�� ����", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_PHP] = 
	{
		"DE_PHP", 
		SkillName = "Death �ָ� ����", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_PSP] = 
	{
		"DE_PSP", 
		SkillName = "Death ħ�� ����", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_RESET] = 
	{
		"DE_RESET", 
		SkillName = "Death ǿ��", 
		MaxLv = 1, 
		SpAmount = { 280, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DE_RANKING] = 
	{
		"DE_RANKING", 
		SkillName = "Death ���� ����", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DE_PTRIPLE] = 
	{
		"DE_PTRIPLE", 
		SkillName = "Death ���� ����", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DE_ENERGY] = 
	{
		"DE_ENERGY", 
		SkillName = "������ʿ ����", 
		MaxLv = 5, 
		SpAmount = { 1, 1, 1, 1, 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MC_DISCOUNT] = 
	{
		"MC_DISCOUNT", 
		SkillName = "�ͼ����", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MC_INCCARRY, 3, }, 
		}, 
	}, 

	[SKID.DE_SLASH] = 
	{
		"DE_SLASH", 
		SkillName = "������ʿ �ӿ�", 
		MaxLv = 5, 
		SpAmount = { 10, 8, 6, 4, 2, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_COIL] = 
	{
		"DE_COIL", 
		SkillName = "������ʿ ����", 
		MaxLv = 7, 
		SpAmount = { 8, 10, 12, 14, 16, 18, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 7, 7, 7, 7, 7, 7, 7, }, 
	}, 

	[SKID.DE_WAVE] = 
	{
		"DE_WAVE", 
		SkillName = "������ʿ �����", 
		MaxLv = 7, 
		SpAmount = { 55, 50, 45, 40, 35, 30, 25, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_REBIRTH] = 
	{
		"DE_REBIRTH", 
		SkillName = "������ʿ ���� ����", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.DE_AURA] = 
	{
		"DE_AURA", 
		SkillName = "������ʿ ����", 
		MaxLv = 7, 
		SpAmount = { 80, 75, 70, 65, 60, 55, 50, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_FREEZER] = 
	{
		"DE_FREEZER", 
		SkillName = "������ʿ ����", 
		MaxLv = 7, 
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 7, 7, 7, 7, 7, 7, 7, }, 
	}, 

	[SKID.DE_CHANGEATTACK] = 
	{
		"DE_CHANGEATTACK", 
		SkillName = "������ʿ ת�� ����", 
		MaxLv = 7, 
		SpAmount = { 80, 70, 60, 50, 40, 30, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_PUNISH] = 
	{
		"DE_PUNISH", 
		SkillName = "������ʿ �ͷ�", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_POISON] = 
	{
		"DE_POISON", 
		SkillName = "������ʿ �綾 ����", 
		MaxLv = 7, 
		SpAmount = { 14, 12, 10, 8, 6, 4, 2, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_INSTANT] = 
	{
		"DE_INSTANT", 
		SkillName = "������ʿ ���� �ϱ�", 
		MaxLv = 7, 
		SpAmount = { 50, 100, 150, 200, 250, 300, 350, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_WARNING] = 
	{
		"DE_WARNING", 
		SkillName = "������ʿ ����", 
		MaxLv = 7, 
		SpAmount = { 50, 50, 50, 50, 50, 50, 50, }, 
		bSeperateLv = false, 
		AttackRange = { 7, 7, 7, 7, 7, 7, 7, }, 
	}, 

	[SKID.DE_RANKEDKNIFE] = 
	{
		"DE_RANKEDKNIFE", 
		SkillName = "������ʿ �ŵ�", 
		MaxLv = 7, 
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 7, 7, 7, 7, 7, 7, 7, }, 
	}, 

	[SKID.DE_RANKEDGRADIUS] = 
	{
		"DE_RANKEDGRADIUS", 
		SkillName = "������ʿ ����", 
		MaxLv = 7, 
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_GAUGE] = 
	{
		"DE_GAUGE", 
		SkillName = "������ʿ ����", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DE_GTIME] = 
	{
		"DE_GTIME", 
		SkillName = "������ʿ ʱ�� ���", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MC_OVERCHARGE] = 
	{
		"MC_OVERCHARGE", 
		SkillName = "�߼�����", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MC_DISCOUNT, 3, }, 
		}, 
	}, 

	[SKID.DE_GSKILL] = 
	{
		"DE_GSKILL", 
		SkillName = "������ʿ ���� ���", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_GKILL] = 
	{
		"DE_GKILL", 
		SkillName = "������ʿ ���� ���", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_ACCEL] = 
	{
		"DE_ACCEL", 
		SkillName = "������ʿ ����", 
		MaxLv = 5, 
		SpAmount = { 50, 40, 30, 20, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_BLOCKDOUBLE] = 
	{
		"DE_BLOCKDOUBLE", 
		SkillName = "������ʿ ˫�� ����", 
		MaxLv = 3, 
		SpAmount = { 40, 30, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.DE_BLOCKMELEE] = 
	{
		"DE_BLOCKMELEE", 
		SkillName = "������ʿ ���� ����", 
		MaxLv = 3, 
		SpAmount = { 40, 30, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.DE_BLOCKFAR] = 
	{
		"DE_BLOCKFAR", 
		SkillName = "������ʿ Զ�� ����", 
		MaxLv = 3, 
		SpAmount = { 100, 75, 50, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.DE_FRONTATTACK] = 
	{
		"DE_FRONTATTACK", 
		SkillName = "������ʿ ��ǰ�� ����", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_DANGERATTACK] = 
	{
		"DE_DANGERATTACK", 
		SkillName = "������ʿ ��в ����", 
		MaxLv = 10, 
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_TWINATTACK] = 
	{
		"DE_TWINATTACK", 
		SkillName = "������ʿΣ�� ����", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_WINDATTACK] = 
	{
		"DE_WINDATTACK", 
		SkillName = "������ʿ ���� ����", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 50, 50, 50, 50, 50, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_WATERATTACK] = 
	{
		"DE_WATERATTACK", 
		SkillName = "������ʿ ˮ ����", 
		MaxLv = 10, 
		SpAmount = { 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DA_ENERGY] = 
	{
		"DA_ENERGY", 
		SkillName = "�ڰ��Ѽ��� ����", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DA_CLOUD] = 
	{
		"DA_CLOUD", 
		SkillName = "�ڰ��Ѽ��� ����", 
		MaxLv = 10, 
		SpAmount = { 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DA_FIRSTSLOT] = 
	{
		"DA_FIRSTSLOT", 
		SkillName = "�ڰ��Ѽ��� �������", 
		MaxLv = 5, 
		SpAmount = { 100, 90, 80, 70, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.DA_HEADDEF] = 
	{
		"DA_HEADDEF", 
		SkillName = "�ڰ��Ѽ��� ͷ������", 
		MaxLv = 4, 
		SpAmount = { 60, 60, 60, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, }, 
	}, 

	[SKID.MC_PUSHCART] = 
	{
		"MC_PUSHCART", 
		SkillName = "���Ƴ�ʹ��", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MC_INCCARRY, 5, }, 
		}, 
	}, 

	[SKID.DA_TRANSFORM] = 
	{
		"DA_TRANSFORM", 
		SkillName = "�ڰ��Ѽ��� ����", 
		MaxLv = 5, 
		SpAmount = { 180, 150, 120, 90, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.DA_EXPLOSION] = 
	{
		"DA_EXPLOSION", 
		SkillName = "�ڰ��Ѽ��� ��ը", 
		MaxLv = 5, 
		SpAmount = { 140, 120, 100, 80, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.DA_REWARD] = 
	{
		"DA_REWARD", 
		SkillName = "�ڰ��Ѽ��� ����", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.DA_CRUSH] = 
	{
		"DA_CRUSH", 
		SkillName = "�ڰ��Ѽ��� ��ײ", 
		MaxLv = 5, 
		SpAmount = { 130, 110, 90, 70, 50, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.DA_ITEMREBUILD] = 
	{
		"DA_ITEMREBUILD", 
		SkillName = "�ڰ��Ѽ��� ��Ʒ ����", 
		MaxLv = 5, 
		SpAmount = { 50, 40, 30, 20, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DA_ILLUSION] = 
	{
		"DA_ILLUSION", 
		SkillName = "�ڰ��Ѽ��� �þ�", 
		MaxLv = 5, 
		SpAmount = { 120, 100, 80, 60, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.DA_NUETRALIZE] = 
	{
		"DA_NUETRALIZE", 
		SkillName = "�ڰ��Ѽ��� �к�", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DA_RUNNER] = 
	{
		"DA_RUNNER", 
		SkillName = "�ڰ��Ѽ��� ����", 
		MaxLv = 5, 
		SpAmount = { 50, 40, 30, 20, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
	}, 

	[SKID.DA_TRANSFER] = 
	{
		"DA_TRANSFER", 
		SkillName = "�ڰ��Ѽ��� ת��", 
		MaxLv = 5, 
		SpAmount = { 70, 60, 50, 40, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
	}, 

	[SKID.DA_WALL] = 
	{
		"DA_WALL", 
		SkillName = "�ڰ��Ѽ��� ǽ", 
		MaxLv = 5, 
		SpAmount = { 10, 20, 30, 40, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.RETURN_TO_ELDICASTES] = 
	{
		"RETURN_TO_ELDICASTES", 
		SkillName = "�����ҿ�˼̩˹�Ĺ���", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DA_REVENGE] = 
	{
		"DA_REVENGE", 
		SkillName = "�ڰ��Ѽ��� ����", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DA_EARPLUG] = 
	{
		"DA_EARPLUG", 
		SkillName = "�ڰ��Ѽ��� ����", 
		MaxLv = 5, 
		SpAmount = { 60, 60, 60, 60, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.DA_CONTRACT] = 
	{
		"DA_CONTRACT", 
		SkillName = "�ڰ��Ѽ��� ��ʯ ��Լ", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.DA_BLACK] = 
	{
		"DA_BLACK", 
		SkillName = "�ڰ��Ѽ��� ��ʯ ħ��", 
		MaxLv = 5, 
		SpAmount = { 60, 60, 60, 60, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MC_IDENTIFY] = 
	{
		"MC_IDENTIFY", 
		SkillName = "��Ʒ����", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DA_MAGICCART] = 
	{
		"DA_MAGICCART", 
		SkillName = "�ڰ��Ѽ��� ħ�����Ƴ�", 
		MaxLv = 5, 
		SpAmount = { 50, 40, 30, 20, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DA_COPY] = 
	{
		"DA_COPY", 
		SkillName = "�ڰ��Ѽ��� ����", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.DA_CRYSTAL] = 
	{
		"DA_CRYSTAL", 
		SkillName = "�ڰ��Ѽ��� ����һ��", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.DA_EXP] = 
	{
		"DA_EXP", 
		SkillName = "�ڰ��Ѽ��� ����ֵ", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.DA_CARTSWING] = 
	{
		"DA_CARTSWING", 
		SkillName = "�ڰ��Ѽ��� ħ�� ���Ƴ� ��ײ", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DA_REBUILD] = 
	{
		"DA_REBUILD", 
		SkillName = "�ڰ��Ѽ��� ���� �ؽ�", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.DA_JOBCHANGE] = 
	{
		"DA_JOBCHANGE", 
		SkillName = "�ڰ��Ѽ��� ���� ��������", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DA_EDARKNESS] = 
	{
		"DA_EDARKNESS", 
		SkillName = "�ڰ��Ѽ��� �������� �ڰ�", 
		MaxLv = 5, 
		SpAmount = { 1100, 900, 700, 500, 300, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.DA_EGUARDIAN] = 
	{
		"DA_EGUARDIAN", 
		SkillName = "�ڰ��Ѽ��� �������� ����", 
		MaxLv = 5, 
		SpAmount = { 1300, 1100, 900, 700, 500, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DA_TIMEOUT] = 
	{
		"DA_TIMEOUT", 
		SkillName = "�ڰ��Ѽ��� ��ʱ", 
		MaxLv = 3, 
		SpAmount = { 500, 300, 100, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, }, 
	}, 

	[SKID.ALL_TIMEIN] = 
	{
		"ALL_TIMEIN", 
		SkillName = "׼ʱ", 
		MaxLv = 1, 
		SpAmount = { 100, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DA_ZENYRANK] = 
	{
		"DA_ZENYRANK", 
		SkillName = "�ڰ��Ѽ��� ����", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DA_ACCESSORYMIX] = 
	{
		"DA_ACCESSORYMIX", 
		SkillName = "�ڰ��Ѽ��� ��װ", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.NPC_EARTHQUAKE] = 
	{
		"NPC_EARTHQUAKE", 
		SkillName = "����", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.EL_CIRCLE_OF_FIRE] = 
	{
		"EL_CIRCLE_OF_FIRE", 
		SkillName = "����֮��", 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MC_VENDING] = 
	{
		"MC_VENDING", 
		SkillName = "¶���̵�", 
		MaxLv = 10, 
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MC_PUSHCART, 3, }, 
		}, 
	}, 

	[SKID.EL_TIDAL_WEAPON] = 
	{
		"EL_TIDAL_WEAPON", 
		SkillName = "��ϫ����", 
		MaxLv = 1, 
		SpAmount = { 80, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.NPC_DRAGONFEAR] = 
	{
		"NPC_DRAGONFEAR", 
		SkillName = "����", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 6, 6, 6, 6, 6, }, 
	}, 

	[SKID.NPC_PULSESTRIKE] = 
	{
		"NPC_PULSESTRIKE", 
		SkillName = "�𶯳��", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_HELLJUDGEMENT] = 
	{
		"NPC_HELLJUDGEMENT", 
		SkillName = "��������", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_WIDESILENCE] = 
	{
		"NPC_WIDESILENCE", 
		SkillName = "Ȩ�� ��Ĭ", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_WIDEFREEZE] = 
	{
		"NPC_WIDEFREEZE", 
		SkillName = "Ȩ�� ����", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_WIDEBLEEDING] = 
	{
		"NPC_WIDEBLEEDING", 
		SkillName = "Ȩ�� ��Ѫ", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_WIDESTONE] = 
	{
		"NPC_WIDESTONE", 
		SkillName = "Ȩ�� ��ʯ����", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_WIDECONFUSE] = 
	{
		"NPC_WIDECONFUSE", 
		SkillName = "Ȩ�� ����", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_WIDESLEEP] = 
	{
		"NPC_WIDESLEEP", 
		SkillName = "Ȩ�� ��˯", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_EVILLAND] = 
	{
		"NPC_EVILLAND", 
		SkillName = "����֮��", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, }, 
	}, 

	[SKID.MC_MAMMONITE] = 
	{
		"MC_MAMMONITE", 
		SkillName = "��Ǯ����", 
		MaxLv = 10, 
		SpAmount = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_SLOWCAST] = 
	{
		"NPC_SLOWCAST", 
		SkillName = "�����ӳ�", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_CRITICALWOUND] = 
	{
		"NPC_CRITICALWOUND", 
		SkillName = "�����˿�", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 7, 7, 7, 7, 7, }, 
	}, 

	[SKID.NPC_STONESKIN] = 
	{
		"NPC_STONESKIN", 
		SkillName = "Ƥ��ʯ��", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_ANTIMAGIC] = 
	{
		"NPC_ANTIMAGIC", 
		SkillName = "��ħ��", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_WIDECURSE] = 
	{
		"NPC_WIDECURSE", 
		SkillName = "Ȩ�� ����", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_WIDESTUN] = 
	{
		"NPC_WIDESTUN", 
		SkillName = "Ȩ�� ѣ��", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_VAMPIRE_GIFT] = 
	{
		"NPC_VAMPIRE_GIFT", 
		SkillName = "��Ѫ��֮��", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_WIDESOULDRAIN] = 
	{
		"NPC_WIDESOULDRAIN", 
		SkillName = "����ȼ��", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.ALL_INCCARRY] = 
	{
		"ALL_INCCARRY", 
		SkillName = "����������R", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_HELLPOWER] = 
	{
		"NPC_HELLPOWER", 
		SkillName = "����֮��", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 7, }, 
	}, 

	[SKID.AC_OWL] = 
	{
		"AC_OWL", 
		SkillName = "����֮��", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GM_SANDMAN] = 
	{
		"GM_SANDMAN", 
		SkillName = "���ڶ� �츮�ư�", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.ALL_CATCRY] = 
	{
		"ALL_CATCRY", 
		SkillName = "������ ���¢��", 
		MaxLv = 1, 
		SpAmount = { 50, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.ALL_PARTYFLEE] = 
	{
		"ALL_PARTYFLEE", 
		SkillName = "�����!ӣ��!", 
		MaxLv = 10, 
		SpAmount = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.ALL_ANGEL_PROTECT] = 
	{
		"ALL_ANGEL_PROTECT", 
		SkillName = "��ſ��� �����ؿ�", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 6, }, 
	}, 

	[SKID.ALL_DREAM_SUMMERNIGHT] = 
	{
		"ALL_DREAM_SUMMERNIGHT", 
		SkillName = "�� ���� ���� ��", 
		MaxLv = 1, 
		SpAmount = { 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.ALL_REVERSEORCISH] = 
	{
		"ALL_REVERSEORCISH", 
		SkillName = "����", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.ALL_WEWISH] = 
	{
		"ALL_WEWISH", 
		SkillName = "��ʥ֮ҹ", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AC_VULTURE] = 
	{
		"AC_VULTURE", 
		SkillName = "��ӥ֮��", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AC_OWL, 3, }, 
		}, 
		NeedSkillList = 
		{
			[JOBID.JT_ROGUE] = 
			{
			}, 
		}, 
	}, 

	[SKID.AC_CONCENTRATION] = 
	{
		"AC_CONCENTRATION", 
		SkillName = "��������", 
		MaxLv = 10, 
		SpAmount = { 25, 30, 35, 40, 45, 50, 55, 60, 65, 70, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AC_VULTURE, 1, }, 
		}, 
	}, 

	[SKID.AC_DOUBLE] = 
	{
		"AC_DOUBLE", 
		SkillName = "����ʸ", 
		MaxLv = 10, 
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		NeedSkillList = 
		{
			[JOBID.JT_ROGUE] = 
			{
				{ SKID.AC_VULTURE, 10, }, 
			}, 
		}, 
	}, 

	[SKID.HLIF_HEAL] = 
	{
		"HLIF_HEAL", 
		SkillName = "����֮��", 
		MaxLv = 5, 
		SpAmount = { 13, 16, 19, 22, 25, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.HFLI_MOON] = 
	{
		"HFLI_MOON", 
		SkillName = "�¹�", 
		MaxLv = 5, 
		SpAmount = { 4, 8, 12, 16, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_XENO_SLASHER] = 
	{
		"MH_XENO_SLASHER", 
		SkillName = "����ն", 
		MaxLv = 5, 
		SpAmount = { 90, 100, 110, 120, 130, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 7, 7, }, 
	}, 

	[SKID.MH_STEINWAND] = 
	{
		"MH_STEINWAND", 
		SkillName = "˹̹��������ʯ��", 
		MaxLv = 5, 
		SpAmount = { 80, 90, 100, 110, 120, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_LAVA_SLIDE] = 
	{
		"MH_LAVA_SLIDE", 
		SkillName = "���һ���", 
		MaxLv = 5, 
		SpAmount = { 30, 35, 40, 45, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 7, 7, }, 
	}, 

	[SKID.AC_SHOWER] = 
	{
		"AC_SHOWER", 
		SkillName = "����", 
		MaxLv = 10, 
		SpAmount = { 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AC_DOUBLE, 5, }, 
		}, 
	}, 

	[SKID.GD_KAFRACONTRACT] = 
	{
		"GD_KAFRACONTRACT", 
		SkillName = "�Ϳ���������Լ", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SM_TWOHAND] = 
	{
		"SM_TWOHAND", 
		SkillName = "˫�ֽ�ʹ��������", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SM_SWORD, 1, }, 
		}, 
	}, 

	[SKID.TF_DOUBLE] = 
	{
		"TF_DOUBLE", 
		SkillName = "��������", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MA_LANDMINE] = 
	{
		"MA_LANDMINE", 
		SkillName = "��������", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
	}, 

	[SKID.MER_REGAIN] = 
	{
		"MER_REGAIN", 
		SkillName = "�ָ�", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.EL_FIRE_CLOAK] = 
	{
		"EL_FIRE_CLOAK", 
		SkillName = "���涷��", 
		MaxLv = 1, 
		SpAmount = { 60, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.TF_MISS] = 
	{
		"TF_MISS", 
		SkillName = "��Ӱ", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.EL_WIND_SLASH] = 
	{
		"EL_WIND_SLASH", 
		SkillName = "��֮��", 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 11, }, 
	}, 

	[SKID.TF_STEAL] = 
	{
		"TF_STEAL", 
		SkillName = "͵��", 
		MaxLv = 10, 
		SpAmount = { 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.TF_HIDING] = 
	{
		"TF_HIDING", 
		SkillName = "����", 
		MaxLv = 10, 
		SpAmount = { 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TF_STEAL, 5, }, 
		}, 
	}, 

	[SKID.TF_POISON] = 
	{
		"TF_POISON", 
		SkillName = "ʩ��", 
		MaxLv = 10, 
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
	}, 

	[SKID.TF_DETOXIFY] = 
	{
		"TF_DETOXIFY", 
		SkillName = "�ⶾ", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.TF_POISON, 3, }, 
		}, 
	}, 

	[SKID.ALL_RESURRECTION] = 
	{
		"ALL_RESURRECTION", 
		SkillName = "������", 
		MaxLv = 4, 
		SpAmount = { 60, 60, 60, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_SRECOVERY, 4, }, 
			{ SKID.PR_STRECOVERY, 1, }, 
		}, 
	}, 

	[SKID.KN_SPEARMASTERY] = 
	{
		"KN_SPEARMASTERY", 
		SkillName = "��ìʹ��������", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GD_GUARDRESEARCH] = 
	{
		"GD_GUARDRESEARCH", 
		SkillName = "�о��໤��", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.KN_PIERCE] = 
	{
		"KN_PIERCE", 
		SkillName = "���̹���", 
		MaxLv = 10, 
		SpAmount = { 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.KN_SPEARMASTERY, 1, }, 
		}, 
	}, 

	[SKID.MA_SANDMAN] = 
	{
		"MA_SANDMAN", 
		SkillName = "˯ħ����", 
		MaxLv = 5, 
		SpAmount = { 12, 12, 12, 12, 12, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
	}, 

	[SKID.MER_TENDER] = 
	{
		"MER_TENDER", 
		SkillName = "Ȭ����", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.EL_FIRE_MANTLE] = 
	{
		"EL_FIRE_MANTLE", 
		SkillName = "��������", 
		MaxLv = 1, 
		SpAmount = { 80, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.KN_BRANDISHSPEAR] = 
	{
		"KN_BRANDISHSPEAR", 
		SkillName = "��˹���", 
		MaxLv = 10, 
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.KN_RIDING, 1, }, 
			{ SKID.KN_SPEARSTAB, 3, }, 
		}, 
	}, 

	[SKID.EL_HURRICANE] = 
	{
		"EL_HURRICANE", 
		SkillName = "쫷���Ű", 
		MaxLv = 1, 
		SpAmount = { 60, }, 
		bSeperateLv = false, 
		AttackRange = { 11, }, 
	}, 

	[SKID.KN_SPEARSTAB] = 
	{
		"KN_SPEARSTAB", 
		SkillName = "��ì�̻�", 
		MaxLv = 10, 
		SpAmount = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		bSeperateLv = true, 
		AttackRange = { 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, }, 
		_NeedSkillList = 
		{
			{ SKID.KN_PIERCE, 5, }, 
		}, 
	}, 

	[SKID.KN_SPEARBOOMERANG] = 
	{
		"KN_SPEARBOOMERANG", 
		SkillName = "Ͷ����ì����", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 5, 7, 9, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.KN_PIERCE, 3, }, 
		}, 
	}, 

	[SKID.KN_TWOHANDQUICKEN] = 
	{
		"KN_TWOHANDQUICKEN", 
		SkillName = "˫�ֽ������ٶ�����", 
		MaxLv = 10, 
		SpAmount = { 14, 18, 22, 26, 30, 34, 38, 42, 46, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SM_TWOHAND, 1, }, 
		}, 
	}, 

	[SKID.KN_AUTOCOUNTER] = 
	{
		"KN_AUTOCOUNTER", 
		SkillName = "����", 
		MaxLv = 5, 
		SpAmount = { 3, 3, 3, 3, 3, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SM_TWOHAND, 1, }, 
		}, 
	}, 

	[SKID.KN_BOWLINGBASH] = 
	{
		"KN_BOWLINGBASH", 
		SkillName = "���ﻥ��", 
		MaxLv = 10, 
		SpAmount = { 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.SM_BASH, 10, }, 
			{ SKID.SM_MAGNUM, 3, }, 
			{ SKID.SM_TWOHAND, 5, }, 
			{ SKID.KN_TWOHANDQUICKEN, 10, }, 
			{ SKID.KN_AUTOCOUNTER, 5, }, 
		}, 
		NeedSkillList = 
		{
			[JOBID.JT_SUPERNOVICE2] = 
			{
				{ SKID.KN_AUTOCOUNTER, 5, }, 
			}, 
		}, 
	}, 

	[SKID.KN_CHARGEATK] = 
	{
		"KN_CHARGEATK", 
		SkillName = "��湥��", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 14, }, 
	}, 

	[SKID.CR_SHRINK] = 
	{
		"CR_SHRINK", 
		SkillName = "����", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AS_SONICACCEL] = 
	{
		"AS_SONICACCEL", 
		SkillName = "����Ͷ������", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AS_VENOMKNIFE] = 
	{
		"AS_VENOMKNIFE", 
		SkillName = "�綾�̵�", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 15, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.RG_CLOSECONFINE] = 
	{
		"RG_CLOSECONFINE", 
		SkillName = "����", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 25, }, 
		bSeperateLv = false, 
		AttackRange = { 2, }, 
	}, 

	[SKID.WZ_SIGHTBLASTER] = 
	{
		"WZ_SIGHTBLASTER", 
		SkillName = "�������", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.KN_RIDING] = 
	{
		"KN_RIDING", 
		SkillName = "�����", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SM_ENDURE, 1, }, 
		}, 
	}, 

	[SKID.SA_ELEMENTWATER] = 
	{
		"SA_ELEMENTWATER", 
		SkillName = "ˮ����ת��", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.HT_PHANTASMIC] = 
	{
		"HT_PHANTASMIC", 
		SkillName = "�ü�", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.BA_PANGVOICE] = 
	{
		"BA_PANGVOICE", 
		SkillName = "��ʹ֮��", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 20, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.DC_WINKCHARM] = 
	{
		"DC_WINKCHARM", 
		SkillName = "����", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.BS_UNFAIRLYTRICK] = 
	{
		"BS_UNFAIRLYTRICK", 
		SkillName = "���������ֶ�", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.BS_GREED] = 
	{
		"BS_GREED", 
		SkillName = "̰��", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.PR_REDEMPTIO] = 
	{
		"PR_REDEMPTIO", 
		SkillName = "����", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 400, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MO_KITRANSLATION] = 
	{
		"MO_KITRANSLATION", 
		SkillName = "ע��", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.MO_BALKYOUNG] = 
	{
		"MO_BALKYOUNG", 
		SkillName = "����ɢ", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SA_ELEMENTGROUND] = 
	{
		"SA_ELEMENTGROUND", 
		SkillName = "������ת��", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.SA_ELEMENTFIRE] = 
	{
		"SA_ELEMENTFIRE", 
		SkillName = "������ת��", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.SA_ELEMENTWIND] = 
	{
		"SA_ELEMENTWIND", 
		SkillName = "������ת��", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.SM_RECOVERY] = 
	{
		"SM_RECOVERY", 
		SkillName = "���ٻظ�", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.KN_CAVALIERMASTERY] = 
	{
		"KN_CAVALIERMASTERY", 
		SkillName = "�������", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.KN_RIDING, 1, }, 
		}, 
	}, 

	[SKID.AB_HIGHNESSHEAL] = 
	{
		"AB_HIGHNESSHEAL", 
		SkillName = "�߼�����", 
		MaxLv = 5, 
		SpAmount = { 70, 100, 130, 160, 190, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.AB_RENOVATIO, 1, }, 
		}, 
	}, 

	[SKID.AB_DUPLELIGHT_MELEE] = 
	{
		"AB_DUPLELIGHT_MELEE", 
		SkillName = "?˫��ʥ��", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, }, 
	}, 

	[SKID.MER_BENEDICTION] = 
	{
		"MER_BENEDICTION", 
		SkillName = "ף��", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.PR_MACEMASTERY] = 
	{
		"PR_MACEMASTERY", 
		SkillName = "����ʹ��������", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.EL_WATER_SCREEN] = 
	{
		"EL_WATER_SCREEN", 
		SkillName = "ˮ֮�ػ�", 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.PR_IMPOSITIO] = 
	{
		"PR_IMPOSITIO", 
		SkillName = "��������", 
		MaxLv = 5, 
		SpAmount = { 13, 16, 19, 22, 25, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.EL_HURRICANE_ATK] = 
	{
		"EL_HURRICANE_ATK", 
		SkillName = "쫷���Ű", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 7, }, 
	}, 

	[SKID.PR_SUFFRAGIUM] = 
	{
		"PR_SUFFRAGIUM", 
		SkillName = "��������", 
		MaxLv = 3, 
		SpAmount = { 8, 8, 8, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.PR_IMPOSITIO, 2, }, 
		}, 
	}, 

	[SKID.PR_ASPERSIO] = 
	{
		"PR_ASPERSIO", 
		SkillName = "��ˮ����", 
		MaxLv = 5, 
		SpAmount = { 14, 18, 22, 26, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_HOLYWATER, 1, }, 
			{ SKID.PR_IMPOSITIO, 3, }, 
		}, 
	}, 

	[SKID.PR_BENEDICTIO] = 
	{
		"PR_BENEDICTIO", 
		SkillName = "ʥ֮����", 
		MaxLv = 5, 
		SpAmount = { 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.PR_ASPERSIO, 5, }, 
			{ SKID.PR_GLORIA, 3, }, 
		}, 
	}, 

	[SKID.WL_SIENNAEXECRATE] = 
	{
		"WL_SIENNAEXECRATE", 
		SkillName = "ʯ������", 
		MaxLv = 5, 
		SpAmount = { 32, 34, 36, 38, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 7, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.WL_SUMMONSTONE, 1, }, 
		}, 
	}, 

	[SKID.WL_CRIMSONROCK] = 
	{
		"WL_CRIMSONROCK", 
		SkillName = "�����ʯ", 
		MaxLv = 5, 
		SpAmount = { 60, 70, 80, 90, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.WL_SUMMONFB, 1, }, 
		}, 
	}, 

	[SKID.WL_SUMMONBL] = 
	{
		"WL_SUMMONBL", 
		SkillName = "�ٻ�������", 
		MaxLv = 5, 
		SpAmount = { 10, 12, 14, 16, 18, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WZ_VERMILION, 1, }, 
		}, 
	}, 

	[SKID.WL_READING_SB] = 
	{
		"WL_READING_SB", 
		SkillName = "ħ�����Ķ�", 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.PR_SANCTUARY] = 
	{
		"PR_SANCTUARY", 
		SkillName = "��ҫ֮��", 
		MaxLv = 10, 
		SpAmount = { 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_HEAL, 1, }, 
		}, 
	}, 

	[SKID.RA_CLUSTERBOMB] = 
	{
		"RA_CLUSTERBOMB", 
		SkillName = "����ը��", 
		MaxLv = 5, 
		SpAmount = { 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_RESEARCHTRAP, 3, }, 
		}, 
	}, 

	[SKID.RA_WUGSTRIKE] = 
	{
		"RA_WUGSTRIKE", 
		SkillName = "��ͻ��", 
		MaxLv = 5, 
		SpAmount = { 20, 22, 24, 26, 28, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_TOOTHOFWUG, 1, }, 
		}, 
	}, 

	[SKID.RA_CAMOUFLAGE] = 
	{
		"RA_CAMOUFLAGE", 
		SkillName = "����ս��", 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_RANGERMAIN, 1, }, 
		}, 
	}, 

	[SKID.RA_MAIZETRAP] = 
	{
		"RA_MAIZETRAP", 
		SkillName = "��������", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 3, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_RESEARCHTRAP, 1, }, 
		}, 
	}, 

	[SKID.NC_MADOLICENCE] = 
	{
		"NC_MADOLICENCE", 
		SkillName = "ħ����еִ��", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NC_FLAMELAUNCHER] = 
	{
		"NC_FLAMELAUNCHER", 
		SkillName = "����������", 
		MaxLv = 3, 
		SpAmount = { 20, 20, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_VULCANARM, 1, }, 
		}, 
	}, 

	[SKID.NC_HOVERING] = 
	{
		"NC_HOVERING", 
		SkillName = "����", 
		MaxLv = 1, 
		SpAmount = { 25, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_ACCELERATION, 1, }, 
		}, 
	}, 

	[SKID.PR_SLOWPOISON] = 
	{
		"PR_SLOWPOISON", 
		SkillName = "������", 
		MaxLv = 4, 
		SpAmount = { 6, 8, 10, 12, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, }, 
	}, 

	[SKID.NC_ANALYZE] = 
	{
		"NC_ANALYZE", 
		SkillName = "����", 
		MaxLv = 3, 
		SpAmount = { 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_INFRAREDSCAN, 1, }, 
		}, 
	}, 

	[SKID.NC_REPAIR] = 
	{
		"NC_REPAIR", 
		SkillName = "��еά��", 
		MaxLv = 5, 
		SpAmount = { 25, 30, 35, 40, 45, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 6, 7, 8, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_MADOLICENCE, 2, }, 
		}, 
	}, 

	[SKID.NC_POWERSWING] = 
	{
		"NC_POWERSWING", 
		SkillName = "ǿ������", 
		MaxLv = 5, 
		SpAmount = { 10, 12, 14, 16, 18, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_AXEBOOMERANG, 3, }, 
		}, 
	}, 

	[SKID.NC_DISJOINT] = 
	{
		"NC_DISJOINT", 
		SkillName = "FAW���", 
		MaxLv = 1, 
		SpAmount = { 15, }, 
		bSeperateLv = false, 
		AttackRange = { 5, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_SILVERSNIPER, 1, }, 
		}, 
	}, 

	[SKID.SC_SHADOWFORM] = 
	{
		"SC_SHADOWFORM", 
		SkillName = "��Ӱ����", 
		MaxLv = 5, 
		SpAmount = { 40, 50, 60, 70, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 5, 5, 5, 5, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_TUNNELDRIVE, 3, }, 
		}, 
	}, 

	[SKID.SC_DEADLYINFECT] = 
	{
		"SC_DEADLYINFECT", 
		SkillName = "������Ⱦ", 
		MaxLv = 5, 
		SpAmount = { 40, 44, 48, 52, 56, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SC_SHADOWFORM, 3, }, 
			{ SKID.SC_AUTOSHADOWSPELL, 5, }, 
		}, 
	}, 

	[SKID.SC_LAZINESS] = 
	{
		"SC_LAZINESS", 
		SkillName = "���棺����", 
		MaxLv = 3, 
		SpAmount = { 30, 40, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.SC_ENERVATION, 1, }, 
			{ SKID.SC_GROOMY, 1, }, 
			{ SKID.SC_IGNORANCE, 1, }, 
		}, 
	}, 

	[SKID.PR_STRECOVERY] = 
	{
		"PR_STRECOVERY", 
		SkillName = "Ȭ����", 
		MaxLv = 1, 
		SpAmount = { 5, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.SC_BLOODYLUST] = 
	{
		"SC_BLOODYLUST", 
		SkillName = "Ѫ�ȿ���", 
		MaxLv = 3, 
		SpAmount = { 60, 70, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.SC_DIMENSIONDOOR, 3, }, 
		}, 
	}, 

	[SKID.LG_CANNONSPEAR] = 
	{
		"LG_CANNONSPEAR", 
		SkillName = "����ǹ��", 
		MaxLv = 5, 
		SpAmount = { 12, 16, 20, 24, 28, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.LG_PINPOINTATTACK, 1, }, 
		}, 
	}, 

	[SKID.LG_REFLECTDAMAGE] = 
	{
		"LG_REFLECTDAMAGE", 
		SkillName = "�����⻷", 
		MaxLv = 5, 
		SpAmount = { 60, 80, 100, 120, 140, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.CR_REFLECTSHIELD, 5, }, 
		}, 
	}, 

	[SKID.LG_SHIELDSPELL] = 
	{
		"LG_SHIELDSPELL", 
		SkillName = "����ӽ��", 
		MaxLv = 3, 
		SpAmount = { 50, 50, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.LG_SHIELDPRESS, 3, }, 
			{ SKID.LG_EARTHDRIVE, 2, }, 
		}, 
	}, 

	[SKID.LG_BANDING] = 
	{
		"LG_BANDING", 
		SkillName = "����", 
		MaxLv = 5, 
		SpAmount = { 30, 36, 42, 48, 54, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.LG_PINPOINTATTACK, 3, }, 
			{ SKID.LG_RAGEBURST, 1, }, 
		}, 
	}, 

	[SKID.LG_EARTHDRIVE] = 
	{
		"LG_EARTHDRIVE", 
		SkillName = "����ͻ�", 
		MaxLv = 5, 
		SpAmount = { 52, 60, 68, 76, 84, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.LG_REFLECTDAMAGE, 3, }, 
		}, 
	}, 

	[SKID.SR_SKYNETBLOW] = 
	{
		"SR_SKYNETBLOW", 
		SkillName = "���޵���", 
		MaxLv = 5, 
		SpAmount = { 8, 9, 10, 11, 12, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_DRAGONCOMBO, 3, }, 
		}, 
	}, 

	[SKID.PR_KYRIE] = 
	{
		"PR_KYRIE", 
		SkillName = "��а֮��", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 25, 25, 25, 30, 30, 30, 35, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_ANGELUS, 2, }, 
		}, 
	}, 

	[SKID.SR_LIGHTNINGWALK] = 
	{
		"SR_LIGHTNINGWALK", 
		SkillName = "���粽", 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_WINDMILL, 1, }, 
		}, 
	}, 

	[SKID.SR_GATEOFHELL] = 
	{
		"SR_GATEOFHELL", 
		SkillName = "��ɲ�ƻ�ȭ", 
		MaxLv = 10, 
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 2, 3, 3, 4, 4, 5, 5, 6, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_TIGERCANNON, 5, }, 
			{ SKID.SR_RAISINGDRAGON, 5, }, 
		}, 
	}, 

	[SKID.SR_GENTLETOUCH_CHANGE] = 
	{
		"SR_GENTLETOUCH_CHANGE", 
		SkillName = "��Ѩ-Ѹ", 
		MaxLv = 5, 
		SpAmount = { 40, 50, 60, 70, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_GENTLETOUCH_CURE, 4, }, 
		}, 
	}, 

	[SKID.WA_SYMPHONY_OF_LOVER] = 
	{
		"WA_SYMPHONY_OF_LOVER", 
		SkillName = "��֮������", 
		MaxLv = 5, 
		SpAmount = { 60, 69, 78, 87, 96, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_LULLABY_DEEPSLEEP, 1, }, 
		}, 
	}, 

	[SKID.PR_MAGNIFICAT] = 
	{
		"PR_MAGNIFICAT", 
		SkillName = "ʥĸ֮�̸�", 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MI_HARMONIZE] = 
	{
		"MI_HARMONIZE", 
		SkillName = "����", 
		MaxLv = 5, 
		SpAmount = { 70, 75, 80, 85, 90, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_LULLABY_DEEPSLEEP, 1, }, 
		}, 
	}, 

	[SKID.PR_GLORIA] = 
	{
		"PR_GLORIA", 
		SkillName = "����֮�̸�", 
		MaxLv = 5, 
		SpAmount = { 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.PR_KYRIE, 4, }, 
			{ SKID.PR_MAGNIFICAT, 3, }, 
		}, 
		NeedSkillList = 
		{
			[JOBID.JT_SUPERNOVICE2] = 
			{
				{ SKID.PR_SANCTUARY, 7, }, 
			}, 
		}, 
	}, 

	[SKID.WM_POEMOFNETHERWORLD] = 
	{
		"WM_POEMOFNETHERWORLD", 
		SkillName = "����֮��", 
		MaxLv = 5, 
		SpAmount = { 12, 16, 20, 24, 28, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_LESSON, 1, }, 
		}, 
	}, 

	[SKID.WM_SIRCLEOFNATURE] = 
	{
		"WM_SIRCLEOFNATURE", 
		SkillName = "ѭ����Ȼ֮��", 
		MaxLv = 5, 
		SpAmount = { 42, 46, 50, 54, 58, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_LESSON, 1, }, 
		}, 
	}, 

	[SKID.PR_LEXDIVINA] = 
	{
		"PR_LEXDIVINA", 
		SkillName = "��Ĭ֮��", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 18, 16, 14, 12, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_RUWACH, 1, }, 
		}, 
	}, 

	[SKID.WM_LERADS_DEW] = 
	{
		"WM_LERADS_DEW", 
		SkillName = "�����µĳ�¶", 
		MaxLv = 5, 
		SpAmount = { 120, 130, 140, 150, 160, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		NeedSkillList = 
		{
			[JOBID.JT_MINSTREL] = 
			{
				{ SKID.MI_HARMONIZE, 1, }, 
				{ SKID.MI_RUSH_WINDMILL, 1, }, 
				{ SKID.MI_ECHOSONG, 1, }, 
			}, 

			[JOBID.JT_WANDERER] = 
			{
				{ SKID.WA_SWING_DANCE, 1, }, 
				{ SKID.WA_SYMPHONY_OF_LOVER, 1, }, 
				{ SKID.WA_MOONLIT_SERENADE, 1, }, 
			}, 
		}, 
	}, 

	[SKID.SO_FIREWALK] = 
	{
		"SO_FIREWALK", 
		SkillName = "����·��", 
		MaxLv = 5, 
		SpAmount = { 30, 34, 38, 42, 46, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_VOLCANO, 1, }, 
		}, 
	}, 

	[SKID.SO_DIAMONDDUST] = 
	{
		"SO_DIAMONDDUST", 
		SkillName = "��ʯ�ǳ�", 
		MaxLv = 5, 
		SpAmount = { 50, 56, 62, 68, 74, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_DELUGE, 3, }, 
		}, 
	}, 

	[SKID.SO_STRIKING] = 
	{
		"SO_STRIKING", 
		SkillName = "������", 
		MaxLv = 5, 
		SpAmount = { 50, 55, 60, 65, 70, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_FLAMELAUNCHER, 1, }, 
			{ SKID.SA_FROSTWEAPON, 1, }, 
			{ SKID.SA_LIGHTNINGLOADER, 1, }, 
			{ SKID.SA_SEISMICWEAPON, 1, }, 
		}, 
	}, 

	[SKID.SO_ARRULLO] = 
	{
		"SO_ARRULLO", 
		SkillName = "Ⱥ�����", 
		MaxLv = 5, 
		SpAmount = { 30, 35, 40, 45, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 7, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SO_WARMER, 2, }, 
		}, 
	}, 

	[SKID.PR_TURNUNDEAD] = 
	{
		"PR_TURNUNDEAD", 
		SkillName = "ת����", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, }, 
		_NeedSkillList = 
		{
			{ SKID.ALL_RESURRECTION, 1, }, 
			{ SKID.PR_LEXDIVINA, 3, }, 
		}, 
	}, 

	[SKID.SO_EL_SYMPATHY] = 
	{
		"SO_EL_SYMPATHY", 
		SkillName = "���齻��", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SO_EL_CONTROL, 3, }, 
		}, 
	}, 

	[SKID.SO_WIND_INSIGNIA] = 
	{
		"SO_WIND_INSIGNIA", 
		SkillName = "���� �νñ״Ͼ�", 
		MaxLv = 3, 
		SpAmount = { 22, 30, 38, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SO_SUMMON_VENTUS, 3, }, 
		}, 
	}, 

	[SKID.GN_REMODELING_CART] = 
	{
		"GN_REMODELING_CART", 
		SkillName = "���Ƴ�ǿ��", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GN_THORNS_TRAP] = 
	{
		"GN_THORNS_TRAP", 
		SkillName = "��������", 
		MaxLv = 5, 
		SpAmount = { 22, 26, 30, 34, 38, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GN_S_PHARMACY, 2, }, 
		}, 
	}, 

	[SKID.GN_CRAZYWEED] = 
	{
		"GN_CRAZYWEED", 
		SkillName = "���Ұ��", 
		MaxLv = 10, 
		SpAmount = { 24, 28, 32, 36, 40, 44, 48, 52, 56, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.GN_WALLOFTHORN, 3, }, 
		}, 
	}, 

	[SKID.PR_LEXAETERNA] = 
	{
		"PR_LEXAETERNA", 
		SkillName = "��ʹ֮ŭ", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.PR_LEXDIVINA, 5, }, 
		}, 
	}, 

	[SKID.GN_MIX_COOKING] = 
	{
		"GN_MIX_COOKING", 
		SkillName = "������", 
		MaxLv = 2, 
		SpAmount = { 5, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GN_S_PHARMACY, 1, }, 
		}, 
	}, 

	[SKID.GD_EXTENSION] = 
	{
		"GD_EXTENSION", 
		SkillName = "�����������", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AB_SECRAMENT] = 
	{
		"AB_SECRAMENT", 
		SkillName = "ʥ��", 
		MaxLv = 5, 
		SpAmount = { 100, 120, 140, 160, 180, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.AB_EXPIATIO, 1, }, 
			{ SKID.AB_EPICLESIS, 1, }, 
		}, 
	}, 

	[SKID.PR_MAGNUS] = 
	{
		"PR_MAGNUS", 
		SkillName = "ʮ����ħ����", 
		MaxLv = 10, 
		SpAmount = { 40, 42, 44, 46, 48, 50, 52, 54, 56, 58, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_SAFETYWALL, 1, }, 
			{ SKID.PR_LEXAETERNA, 1, }, 
			{ SKID.PR_TURNUNDEAD, 3, }, 
		}, 
	}, 

	[SKID.ALL_BUYING_STORE] = 
	{
		"ALL_BUYING_STORE", 
		SkillName = "����ɹ��̵� (BUYING STORE)", 
		MaxLv = 2, 
		SpAmount = { 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, }, 
	}, 

	[SKID.SM_BASH] = 
	{
		"SM_BASH", 
		SkillName = "���", 
		MaxLv = 10, 
		SpAmount = { 8, 8, 8, 8, 8, 15, 15, 15, 15, 15, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.WZ_FIREPILLAR] = 
	{
		"WZ_FIREPILLAR", 
		SkillName = "��������", 
		MaxLv = 10, 
		SpAmount = { 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_FIREWALL, 1, }, 
		}, 
	}, 

	[SKID.MA_REMOVETRAP] = 
	{
		"MA_REMOVETRAP", 
		SkillName = "�����Ƴ�", 
		MaxLv = 1, 
		SpAmount = { 5, }, 
		bSeperateLv = false, 
		AttackRange = { 2, }, 
	}, 

	[SKID.MER_RECUPERATE] = 
	{
		"MER_RECUPERATE", 
		SkillName = "��ԭ", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.WZ_SIGHTRASHER] = 
	{
		"WZ_SIGHTRASHER", 
		SkillName = "��֮��ɱ", 
		MaxLv = 10, 
		SpAmount = { 35, 37, 39, 41, 43, 45, 47, 49, 51, 53, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_SIGHT, 1, }, 
			{ SKID.MG_LIGHTNINGBOLT, 1, }, 
		}, 
	}, 

	[SKID.EL_WATER_DROP] = 
	{
		"EL_WATER_DROP", 
		SkillName = "����", 
		MaxLv = 1, 
		SpAmount = { 60, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.WZ_FIREIVY] = 
	{
		"WZ_FIREIVY", 
		SkillName = "��������", 
		MaxLv = 0, 
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { }, 
	}, 

	[SKID.EL_TYPOON_MIS] = 
	{
		"EL_TYPOON_MIS", 
		SkillName = "̨��ɵ�", 
		MaxLv = 1, 
		SpAmount = { 80, }, 
		bSeperateLv = false, 
		AttackRange = { 11, }, 
	}, 

	[SKID.WZ_METEOR] = 
	{
		"WZ_METEOR", 
		SkillName = "��ʯ��", 
		MaxLv = 10, 
		SpAmount = { 20, 24, 30, 34, 40, 44, 50, 54, 60, 64, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_THUNDERSTORM, 1, }, 
			{ SKID.WZ_SIGHTRASHER, 2, }, 
		}, 
	}, 

	[SKID.WZ_JUPITEL] = 
	{
		"WZ_JUPITEL", 
		SkillName = "������", 
		MaxLv = 10, 
		SpAmount = { 20, 23, 26, 29, 32, 35, 38, 41, 44, 47, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_NAPALMBEAT, 1, }, 
			{ SKID.MG_LIGHTNINGBOLT, 1, }, 
		}, 
	}, 

	[SKID.WZ_VERMILION] = 
	{
		"WZ_VERMILION", 
		SkillName = "ŭ��ǿ��", 
		MaxLv = 10, 
		SpAmount = { 60, 64, 68, 72, 76, 80, 84, 88, 92, 96, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_THUNDERSTORM, 1, }, 
			{ SKID.WZ_JUPITEL, 5, }, 
		}, 
	}, 

	[SKID.WZ_WATERBALL] = 
	{
		"WZ_WATERBALL", 
		SkillName = "ˮ����", 
		MaxLv = 5, 
		SpAmount = { 15, 20, 20, 25, 25, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_COLDBOLT, 1, }, 
			{ SKID.MG_LIGHTNINGBOLT, 1, }, 
		}, 
	}, 

	[SKID.WZ_ICEWALL] = 
	{
		"WZ_ICEWALL", 
		SkillName = "����֮ǽ", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_STONECURSE, 1, }, 
			{ SKID.MG_FROSTDIVER, 1, }, 
		}, 
	}, 

	[SKID.WZ_FROSTNOVA] = 
	{
		"WZ_FROSTNOVA", 
		SkillName = "˪��֮��", 
		MaxLv = 10, 
		SpAmount = { 45, 43, 41, 39, 37, 35, 33, 31, 29, 27, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.WZ_ICEWALL, 1, }, 
		}, 
	}, 

	[SKID.WZ_STORMGUST] = 
	{
		"WZ_STORMGUST", 
		SkillName = "����ѩ", 
		MaxLv = 10, 
		SpAmount = { 78, 78, 78, 78, 78, 78, 78, 78, 78, 78, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_FROSTDIVER, 1, }, 
			{ SKID.WZ_JUPITEL, 3, }, 
		}, 
	}, 

	[SKID.WZ_EARTHSPIKE] = 
	{
		"WZ_EARTHSPIKE", 
		SkillName = "������", 
		MaxLv = 5, 
		SpAmount = { 12, 14, 16, 18, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_STONECURSE, 1, }, 
		}, 
		NeedSkillList = 
		{
			[JOBID.JT_SAGE] = 
			{
				{ SKID.SA_SEISMICWEAPON, 1, }, 
			}, 
		}, 
	}, 

	[SKID.WZ_HEAVENDRIVE] = 
	{
		"WZ_HEAVENDRIVE", 
		SkillName = "������", 
		MaxLv = 5, 
		SpAmount = { 28, 32, 36, 40, 44, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.WZ_EARTHSPIKE, 3, }, 
		}, 
		NeedSkillList = 
		{
			[JOBID.JT_SAGE] = 
			{
				{ SKID.WZ_EARTHSPIKE, 1, }, 
			}, 
		}, 
	}, 

	[SKID.WZ_QUAGMIRE] = 
	{
		"WZ_QUAGMIRE", 
		SkillName = "���ӵ�", 
		MaxLv = 5, 
		SpAmount = { 5, 10, 15, 20, 25, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.WZ_HEAVENDRIVE, 1, }, 
		}, 
	}, 

	[SKID.WZ_ESTIMATION] = 
	{
		"WZ_ESTIMATION", 
		SkillName = "�����鱨", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.HLIF_BRAIN] = 
	{
		"HLIF_BRAIN", 
		SkillName = "������", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.HFLI_SPEED] = 
	{
		"HFLI_SPEED", 
		SkillName = "�����ر�", 
		MaxLv = 5, 
		SpAmount = { 30, 40, 50, 60, 70, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_NEEDLE_OF_PARALYZE] = 
	{
		"MH_NEEDLE_OF_PARALYZE", 
		SkillName = "̱����ҩ֮��", 
		MaxLv = 5, 
		SpAmount = { 48, 60, 72, 84, 96, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 5, 5, 5, 5, }, 
	}, 

	[SKID.MH_STYLE_CHANGE] = 
	{
		"MH_STYLE_CHANGE", 
		SkillName = "���ת��", 
		MaxLv = 1, 
		SpAmount = { 35, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MH_ANGRIFFS_MODUS] = 
	{
		"MH_ANGRIFFS_MODUS", 
		SkillName = "�����׷�����ս��״̬", 
		MaxLv = 5, 
		SpAmount = { 60, 65, 70, 75, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_VOLCANIC_ASH] = 
	{
		"MH_VOLCANIC_ASH", 
		SkillName = "��ɽ��", 
		MaxLv = 5, 
		SpAmount = { 60, 65, 70, 75, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 7, 7, }, 
	}, 

	[SKID.BS_IRON] = 
	{
		"BS_IRON", 
		SkillName = "������", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GD_GLORYGUILD] = 
	{
		"GD_GLORYGUILD", 
		SkillName = "����� ����", 
		MaxLv = 0, 
		SpAmount = { }, 
		bSeperateLv = false, 
		AttackRange = { }, 
	}, 

	[SKID.BS_STEEL] = 
	{
		"BS_STEEL", 
		SkillName = "������", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_IRON, 1, }, 
		}, 
	}, 

	[SKID.SM_PROVOKE] = 
	{
		"SM_PROVOKE", 
		SkillName = "����", 
		MaxLv = 10, 
		SpAmount = { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.BS_ENCHANTEDSTONE] = 
	{
		"BS_ENCHANTEDSTONE", 
		SkillName = "����ʯ����", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_IRON, 1, }, 
		}, 
	}, 

	[SKID.MA_CHARGEARROW] = 
	{
		"MA_CHARGEARROW", 
		SkillName = "����", 
		MaxLv = 1, 
		SpAmount = { 15, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.MER_MENTALCURE] = 
	{
		"MER_MENTALCURE", 
		SkillName = "���� ����", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.BS_ORIDEOCON] = 
	{
		"BS_ORIDEOCON", 
		SkillName = "��֮�����о�", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_ENCHANTEDSTONE, 1, }, 
		}, 
	}, 

	[SKID.EL_WATER_BARRIER] = 
	{
		"EL_WATER_BARRIER", 
		SkillName = "ˮ֮�ϱ�", 
		MaxLv = 1, 
		SpAmount = { 80, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.BS_DAGGER] = 
	{
		"BS_DAGGER", 
		SkillName = "�̽�����", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.EL_TYPOON_MIS_ATK] = 
	{
		"EL_TYPOON_MIS_ATK", 
		SkillName = "̨��ɵ�", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 11, }, 
	}, 

	[SKID.BS_SWORD] = 
	{
		"BS_SWORD", 
		SkillName = "������", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_DAGGER, 1, }, 
		}, 
	}, 

	[SKID.BS_TWOHANDSWORD] = 
	{
		"BS_TWOHANDSWORD", 
		SkillName = "˫�ֽ�����", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_SWORD, 1, }, 
		}, 
	}, 

	[SKID.BS_AXE] = 
	{
		"BS_AXE", 
		SkillName = "��ͷ����", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_SWORD, 2, }, 
		}, 
	}, 

	[SKID.BS_MACE] = 
	{
		"BS_MACE", 
		SkillName = "��������", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_KNUCKLE, 1, }, 
		}, 
	}, 

	[SKID.BS_KNUCKLE] = 
	{
		"BS_KNUCKLE", 
		SkillName = "ȭ������", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_DAGGER, 1, }, 
		}, 
	}, 

	[SKID.BS_SPEAR] = 
	{
		"BS_SPEAR", 
		SkillName = "��ì-����", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_DAGGER, 2, }, 
		}, 
	}, 

	[SKID.BS_HILTBINDING] = 
	{
		"BS_HILTBINDING", 
		SkillName = "��������", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.BS_FINDINGORE] = 
	{
		"BS_FINDINGORE", 
		SkillName = "Ѱ�ҿ�ʯ", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_HILTBINDING, 1, }, 
			{ SKID.BS_STEEL, 1, }, 
		}, 
	}, 

	[SKID.BS_WEAPONRESEARCH] = 
	{
		"BS_WEAPONRESEARCH", 
		SkillName = "�����о�", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_HILTBINDING, 1, }, 
		}, 
	}, 

	[SKID.BS_REPAIRWEAPON] = 
	{
		"BS_REPAIRWEAPON", 
		SkillName = "��������", 
		MaxLv = 1, 
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 2, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_WEAPONRESEARCH, 1, }, 
		}, 
	}, 

	[SKID.BS_SKINTEMPER] = 
	{
		"BS_SKINTEMPER", 
		SkillName = "ǿ��������", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.BS_HAMMERFALL] = 
	{
		"BS_HAMMERFALL", 
		SkillName = "���֮��", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GD_LEADERSHIP] = 
	{
		"GD_LEADERSHIP", 
		SkillName = "ΰ���ָ����", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.BS_ADRENALINE] = 
	{
		"BS_ADRENALINE", 
		SkillName = "�ٶȼ���", 
		MaxLv = 5, 
		SpAmount = { 20, 23, 26, 29, 32, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_HAMMERFALL, 2, }, 
		}, 
	}, 

	[SKID.SM_MAGNUM] = 
	{
		"SM_MAGNUM", 
		SkillName = "ŭ��", 
		MaxLv = 10, 
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SM_BASH, 5, }, 
		}, 
	}, 

	[SKID.BS_WEAPONPERFECT] = 
	{
		"BS_WEAPONPERFECT", 
		SkillName = "�������͹���", 
		MaxLv = 5, 
		SpAmount = { 18, 16, 14, 12, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_WEAPONRESEARCH, 2, }, 
			{ SKID.BS_ADRENALINE, 2, }, 
		}, 
	}, 

	[SKID.MA_SHARPSHOOTING] = 
	{
		"MA_SHARPSHOOTING", 
		SkillName = "�������", 
		MaxLv = 5, 
		SpAmount = { 18, 21, 24, 27, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MER_COMPRESS] = 
	{
		"MER_COMPRESS", 
		SkillName = "ѹ��", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.BS_OVERTHRUST] = 
	{
		"BS_OVERTHRUST", 
		SkillName = "�׿�", 
		MaxLv = 5, 
		SpAmount = { 18, 16, 14, 12, 10, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_ADRENALINE, 3, }, 
		}, 
	}, 

	[SKID.EL_WIND_STEP] = 
	{
		"EL_WIND_STEP", 
		SkillName = "����", 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.BS_MAXIMIZE] = 
	{
		"BS_MAXIMIZE", 
		SkillName = "����ֵ���", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_WEAPONPERFECT, 3, }, 
			{ SKID.BS_OVERTHRUST, 2, }, 
		}, 
	}, 

	[SKID.EL_STONE_HAMMER] = 
	{
		"EL_STONE_HAMMER", 
		SkillName = "ʯ��", 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 5, }, 
	}, 

	[SKID.HT_SKIDTRAP] = 
	{
		"HT_SKIDTRAP", 
		SkillName = "��������", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
	}, 

	[SKID.HT_LANDMINE] = 
	{
		"HT_LANDMINE", 
		SkillName = "��������", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
	}, 

	[SKID.HT_ANKLESNARE] = 
	{
		"HT_ANKLESNARE", 
		SkillName = "��λ����", 
		MaxLv = 5, 
		SpAmount = { 12, 12, 12, 12, 12, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_SKIDTRAP, 1, }, 
		}, 
	}, 

	[SKID.HT_SHOCKWAVE] = 
	{
		"HT_SHOCKWAVE", 
		SkillName = "ħ������", 
		MaxLv = 5, 
		SpAmount = { 45, 45, 45, 45, 45, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_ANKLESNARE, 1, }, 
		}, 
	}, 

	[SKID.HT_SANDMAN] = 
	{
		"HT_SANDMAN", 
		SkillName = "˯ħ����", 
		MaxLv = 5, 
		SpAmount = { 12, 12, 12, 12, 12, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_FLASHER, 1, }, 
		}, 
	}, 

	[SKID.HT_FLASHER] = 
	{
		"HT_FLASHER", 
		SkillName = "ǿ������", 
		MaxLv = 5, 
		SpAmount = { 12, 12, 12, 12, 12, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_SKIDTRAP, 1, }, 
		}, 
	}, 

	[SKID.HT_FREEZINGTRAP] = 
	{
		"HT_FREEZINGTRAP", 
		SkillName = "˪������", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_FLASHER, 1, }, 
		}, 
	}, 

	[SKID.HT_BLASTMINE] = 
	{
		"HT_BLASTMINE", 
		SkillName = "��ʱ��ը����", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_LANDMINE, 1, }, 
			{ SKID.HT_SANDMAN, 1, }, 
			{ SKID.HT_FREEZINGTRAP, 1, }, 
		}, 
	}, 

	[SKID.HT_CLAYMORETRAP] = 
	{
		"HT_CLAYMORETRAP", 
		SkillName = "��ɢ����", 
		MaxLv = 5, 
		SpAmount = { 15, 15, 15, 15, 15, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_SHOCKWAVE, 1, }, 
			{ SKID.HT_BLASTMINE, 1, }, 
		}, 
	}, 

	[SKID.HT_REMOVETRAP] = 
	{
		"HT_REMOVETRAP", 
		SkillName = "�����Ƴ�", 
		MaxLv = 1, 
		SpAmount = { 5, }, 
		bSeperateLv = false, 
		AttackRange = { 2, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_LANDMINE, 1, }, 
		}, 
		NeedSkillList = 
		{
			[JOBID.JT_ROGUE] = 
			{
				{ SKID.AC_DOUBLE, 5, }, 
			}, 
		}, 
	}, 

	[SKID.HT_TALKIEBOX] = 
	{
		"HT_TALKIEBOX", 
		SkillName = "����̽��", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 3, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_REMOVETRAP, 1, }, 
			{ SKID.HT_SHOCKWAVE, 1, }, 
		}, 
	}, 

	[SKID.RK_SONICWAVE] = 
	{
		"RK_SONICWAVE", 
		SkillName = "���֮��", 
		MaxLv = 5, 
		SpAmount = { 30, 35, 40, 45, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 8, 9, 10, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.RK_ENCHANTBLADE, 3, }, 
		}, 
	}, 

	[SKID.RK_HUNDREDSPEAR] = 
	{
		"RK_HUNDREDSPEAR", 
		SkillName = "���ٴ���", 
		MaxLv = 10, 
		SpAmount = { 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, }, 
		_NeedSkillList = 
		{
			{ SKID.RK_PHANTOMTHRUST, 3, }, 
		}, 
	}, 

	[SKID.RK_IGNITIONBREAK] = 
	{
		"RK_IGNITIONBREAK", 
		SkillName = "����֮��", 
		MaxLv = 5, 
		SpAmount = { 35, 40, 45, 50, 55, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RK_DEATHBOUND, 5, }, 
			{ SKID.RK_SONICWAVE, 2, }, 
			{ SKID.RK_WINDCUTTER, 3, }, 
		}, 
	}, 

	[SKID.RK_DRAGONBREATH] = 
	{
		"RK_DRAGONBREATH", 
		SkillName = "��֮��Ϣ", 
		MaxLv = 10, 
		SpAmount = { 30, 35, 40, 45, 50, 55, 60, 65, 70, 75, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.RK_DRAGONTRAINING, 2, }, 
		}, 
	}, 

	[SKID.RK_RUNEMASTERY] = 
	{
		"RK_RUNEMASTERY", 
		SkillName = "��������", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.RK_CRUSHSTRIKE] = 
	{
		"RK_CRUSHSTRIKE", 
		SkillName = "������", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.HT_BEASTBANE] = 
	{
		"HT_BEASTBANE", 
		SkillName = "����ɱ��", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.RK_VITALITYACTIVATION] = 
	{
		"RK_VITALITYACTIVATION", 
		SkillName = "��������", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.RK_FIGHTINGSPIRIT] = 
	{
		"RK_FIGHTINGSPIRIT", 
		SkillName = "ս����־", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.RK_PHANTOMTHRUST] = 
	{
		"RK_PHANTOMTHRUST", 
		SkillName = "��Ӱ�̻�", 
		MaxLv = 5, 
		SpAmount = { 15, 18, 21, 24, 27, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 6, 7, 8, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.KN_BRANDISHSPEAR, 2, }, 
		}, 
	}, 

	[SKID.GC_CROSSIMPACT] = 
	{
		"GC_CROSSIMPACT", 
		SkillName = "ʮ��ն", 
		MaxLv = 5, 
		SpAmount = { 25, 25, 25, 25, 25, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.AS_SONICBLOW, 10, }, 
		}, 
	}, 

	[SKID.GC_RESEARCHNEWPOISON] = 
	{
		"GC_RESEARCHNEWPOISON", 
		SkillName = "�¶��о�", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GC_ANTIDOTE] = 
	{
		"GC_ANTIDOTE", 
		SkillName = "�߼��ⶾ", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 5, }, 
		_NeedSkillList = 
		{
			{ SKID.GC_RESEARCHNEWPOISON, 5, }, 
		}, 
	}, 

	[SKID.GC_WEAPONBLOCKING] = 
	{
		"GC_WEAPONBLOCKING", 
		SkillName = "������", 
		MaxLv = 5, 
		SpAmount = { 40, 36, 32, 28, 24, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AS_LEFT, 5, }, 
		}, 
	}, 

	[SKID.HT_FALCON] = 
	{
		"HT_FALCON", 
		SkillName = "ѱӥ��", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_BEASTBANE, 1, }, 
		}, 
	}, 

	[SKID.GC_POISONSMOKE] = 
	{
		"GC_POISONSMOKE", 
		SkillName = "����", 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 5, 5, 5, 5, 5, }, 
		_NeedSkillList = 
		{
			{ SKID.GC_POISONINGWEAPON, 5, }, 
			{ SKID.GC_VENOMPRESSURE, 5, }, 
		}, 
	}, 

	[SKID.GC_PHANTOMMENACE] = 
	{
		"GC_PHANTOMMENACE", 
		SkillName = "����֮��", 
		MaxLv = 1, 
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GC_CLOAKINGEXCEED, 5, }, 
			{ SKID.GC_DARKILLUSION, 5, }, 
		}, 
	}, 

	[SKID.GC_ROLLINGCUTTER] = 
	{
		"GC_ROLLINGCUTTER", 
		SkillName = "��������", 
		MaxLv = 5, 
		SpAmount = { 5, 5, 5, 5, 5, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AS_SONICBLOW, 10, }, 
		}, 
	}, 

	[SKID.AB_JUDEX] = 
	{
		"AB_JUDEX", 
		SkillName = "����", 
		MaxLv = 5, 
		SpAmount = { 20, 23, 26, 29, 32, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.PR_TURNUNDEAD, 1, }, 
		}, 
	}, 

	[SKID.AB_ADORAMUS] = 
	{
		"AB_ADORAMUS", 
		SkillName = "�޸�", 
		MaxLv = 10, 
		SpAmount = { 20, 24, 28, 32, 36, 40, 44, 48, 52, 56, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.AB_JUDEX, 5, }, 
			{ SKID.AB_ANCILLA, 1, }, 
			{ SKID.PR_MAGNUS, 1, }, 
		}, 
	}, 

	[SKID.AB_CANTO] = 
	{
		"AB_CANTO", 
		SkillName = "ʥ��ٺ�", 
		MaxLv = 3, 
		SpAmount = { 200, 220, 240, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_INCAGI, 1, }, 
		}, 
	}, 

	[SKID.SM_ENDURE] = 
	{
		"SM_ENDURE", 
		SkillName = "����", 
		MaxLv = 10, 
		SpAmount = { 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SM_PROVOKE, 5, }, 
		}, 
	}, 

	[SKID.HT_STEELCROW] = 
	{
		"HT_STEELCROW", 
		SkillName = "�����", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_BLITZBEAT, 5, }, 
		}, 
	}, 

	[SKID.AB_LAUDARAMUS] = 
	{
		"AB_LAUDARAMUS", 
		SkillName = "�����޸�", 
		MaxLv = 4, 
		SpAmount = { 50, 60, 70, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.AB_LAUDAAGNUS, 2, }, 
		}, 
	}, 

	[SKID.AB_CLEARANCE] = 
	{
		"AB_CLEARANCE", 
		SkillName = "��ɢ", 
		MaxLv = 5, 
		SpAmount = { 54, 60, 66, 72, 78, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.AB_LAUDARAMUS, 2, }, 
		}, 
	}, 

	[SKID.AB_DUPLELIGHT_MAGIC] = 
	{
		"AB_DUPLELIGHT_MAGIC", 
		SkillName = "˫��ʥ��", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, }, 
	}, 

	[SKID.HT_BLITZBEAT] = 
	{
		"HT_BLITZBEAT", 
		SkillName = "������", 
		MaxLv = 5, 
		SpAmount = { 10, 13, 16, 19, 22, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 5, 5, 5, 5, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_FALCON, 1, }, 
		}, 
	}, 

	[SKID.HT_DETECTING] = 
	{
		"HT_DETECTING", 
		SkillName = "��ӥѰ��", 
		MaxLv = 4, 
		SpAmount = { 8, 8, 8, 8, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 5, 7, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AC_CONCENTRATION, 1, }, 
			{ SKID.HT_FALCON, 1, }, 
		}, 
	}, 

	[SKID.HT_SPRINGTRAP] = 
	{
		"HT_SPRINGTRAP", 
		SkillName = "��������", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 4, 5, 6, 7, 8, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_FALCON, }, 
			{ SKID.HT_REMOVETRAP, 1, }, 
		}, 
	}, 

	[SKID.EL_WIND_CURTAIN] = 
	{
		"EL_WIND_CURTAIN", 
		SkillName = "��֮��", 
		MaxLv = 1, 
		SpAmount = { 60, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AS_RIGHT] = 
	{
		"AS_RIGHT", 
		SkillName = "����-����", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.EL_ROCK_CRUSHER] = 
	{
		"EL_ROCK_CRUSHER", 
		SkillName = "��ʯ", 
		MaxLv = 1, 
		SpAmount = { 60, }, 
		bSeperateLv = false, 
		AttackRange = { 3, }, 
	}, 

	[SKID.AS_LEFT] = 
	{
		"AS_LEFT", 
		SkillName = "����-����", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AS_RIGHT, 2, }, 
		}, 
	}, 

	[SKID.AS_KATAR] = 
	{
		"AS_KATAR", 
		SkillName = "ȭ��-����", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AS_CLOAKING] = 
	{
		"AS_CLOAKING", 
		SkillName = "αװ", 
		MaxLv = 10, 
		SpAmount = { 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TF_HIDING, 2, }, 
		}, 
	}, 

	[SKID.AS_SONICBLOW] = 
	{
		"AS_SONICBLOW", 
		SkillName = "����Ͷ��", 
		MaxLv = 10, 
		SpAmount = { 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AS_KATAR, 4, }, 
		}, 
	}, 

	[SKID.AS_GRIMTOOTH] = 
	{
		"AS_GRIMTOOTH", 
		SkillName = "��Ӱ֮��", 
		MaxLv = 5, 
		SpAmount = { 3, 3, 3, 3, 3, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 3, 4, 5, 6, }, 
		_NeedSkillList = 
		{
			{ SKID.AS_CLOAKING, 2, }, 
			{ SKID.AS_SONICBLOW, 5, }, 
		}, 
	}, 

	[SKID.AS_ENCHANTPOISON] = 
	{
		"AS_ENCHANTPOISON", 
		SkillName = "Ϳ��", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TF_POISON, 1, }, 
		}, 
	}, 

	[SKID.WL_RADIUS] = 
	{
		"WL_RADIUS", 
		SkillName = "�뾶����", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.WL_HELLINFERNO] = 
	{
		"WL_HELLINFERNO", 
		SkillName = "��������", 
		MaxLv = 5, 
		SpAmount = { 35, 40, 45, 50, 55, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.WL_CRIMSONROCK, 2, }, 
		}, 
	}, 

	[SKID.WL_EARTHSTRAIN] = 
	{
		"WL_EARTHSTRAIN", 
		SkillName = "���Ť��", 
		MaxLv = 5, 
		SpAmount = { 70, 78, 86, 94, 102, }, 
		bSeperateLv = true, 
		AttackRange = { 6, 6, 6, 6, 6, }, 
		_NeedSkillList = 
		{
			{ SKID.WL_SIENNAEXECRATE, 2, }, 
		}, 
	}, 

	[SKID.AS_POISONREACT] = 
	{
		"AS_POISONREACT", 
		SkillName = "���Է���", 
		MaxLv = 10, 
		SpAmount = { 25, 30, 35, 40, 45, 50, 55, 60, 45, 45, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AS_ENCHANTPOISON, 3, }, 
		}, 
	}, 

	[SKID.WL_SUMMONWB] = 
	{
		"WL_SUMMONWB", 
		SkillName = "�ٻ�ˮ��", 
		MaxLv = 5, 
		SpAmount = { 10, 12, 14, 16, 18, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WZ_STORMGUST, 1, }, 
		}, 
	}, 

	[SKID.WL_FREEZE_SP] = 
	{
		"WL_FREEZE_SP", 
		SkillName = "ħ������", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AS_VENOMDUST] = 
	{
		"AS_VENOMDUST", 
		SkillName = "����ɢ��", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.AS_ENCHANTPOISON, 5, }, 
		}, 
	}, 

	[SKID.RA_WUGMASTERY] = 
	{
		"RA_WUGMASTERY", 
		SkillName = "ѵ����", 
		MaxLv = 1, 
		SpAmount = { 5, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.RA_WUGBITE] = 
	{
		"RA_WUGBITE", 
		SkillName = "��˺ҧ", 
		MaxLv = 5, 
		SpAmount = { 40, 44, 46, 48, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_WUGSTRIKE, 1, }, 
		}, 
	}, 

	[SKID.RA_RESEARCHTRAP] = 
	{
		"RA_RESEARCHTRAP", 
		SkillName = "�����о�", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_CLAYMORETRAP, 1, }, 
			{ SKID.HT_REMOVETRAP, 1, }, 
		}, 
	}, 

	[SKID.AS_SPLASHER] = 
	{
		"AS_SPLASHER", 
		SkillName = "���Ը�Ⱦ", 
		MaxLv = 10, 
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AS_VENOMDUST, 5, }, 
			{ SKID.AS_POISONREACT, 5, }, 
		}, 
	}, 

	[SKID.NC_BOOSTKNUCKLE] = 
	{
		"NC_BOOSTKNUCKLE", 
		SkillName = "�����ȭ", 
		MaxLv = 5, 
		SpAmount = { 3, 6, 9, 12, 15, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_MADOLICENCE, 1, }, 
		}, 
	}, 

	[SKID.NC_COLDSLOWER] = 
	{
		"NC_COLDSLOWER", 
		SkillName = "���ٱ���", 
		MaxLv = 3, 
		SpAmount = { 20, 20, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_VULCANARM, 3, }, 
		}, 
	}, 

	[SKID.NC_F_SIDESLIDE] = 
	{
		"NC_F_SIDESLIDE", 
		SkillName = "ǰ�໬", 
		MaxLv = 1, 
		SpAmount = { 5, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_HOVERING, 1, }, 
		}, 
	}, 

	[SKID.NV_FIRSTAID] = 
	{
		"NV_FIRSTAID", 
		SkillName = "��������", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 3, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.NC_MAGNETICFIELD] = 
	{
		"NC_MAGNETICFIELD", 
		SkillName = "�ų�", 
		MaxLv = 3, 
		SpAmount = { 60, 70, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_EMERGENCYCOOL, 1, }, 
		}, 
	}, 

	[SKID.NC_TRAININGAXE] = 
	{
		"NC_TRAININGAXE", 
		SkillName = "������", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NC_AXETORNADO] = 
	{
		"NC_AXETORNADO", 
		SkillName = "���з籩", 
		MaxLv = 5, 
		SpAmount = { 18, 20, 22, 24, 26, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_TRAININGAXE, 1, }, 
		}, 
	}, 

	[SKID.NV_TRICKDEAD] = 
	{
		"NV_TRICKDEAD", 
		SkillName = "װ��", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 5, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SC_TRIANGLESHOT] = 
	{
		"SC_TRIANGLESHOT", 
		SkillName = "����ʸ", 
		MaxLv = 10, 
		SpAmount = { 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 9, 9, 9, 9, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.AC_DOUBLE, 7, }, 
		}, 
	}, 

	[SKID.SC_ENERVATION] = 
	{
		"SC_ENERVATION", 
		SkillName = "���棺����", 
		MaxLv = 3, 
		SpAmount = { 30, 40, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.SC_BODYPAINT, 1, }, 
		}, 
	}, 

	[SKID.MG_SRECOVERY] = 
	{
		"MG_SRECOVERY", 
		SkillName = "����", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.SM_MOVINGRECOVERY] = 
	{
		"SM_MOVINGRECOVERY", 
		SkillName = "�ƶ�ʱ�ָ�HP", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SC_FEINTBOMB] = 
	{
		"SC_FEINTBOMB", 
		SkillName = "αװը��", 
		MaxLv = 3, 
		SpAmount = { 24, 28, 32, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SC_DIMENSIONDOOR, 3, }, 
		}, 
	}, 

	[SKID.LG_BANISHINGPOINT] = 
	{
		"LG_BANISHINGPOINT", 
		SkillName = "������", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 25, 25, 25, 25, 25, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.KN_SPEARMASTERY, 1, }, 
		}, 
	}, 

	[SKID.LG_PINPOINTATTACK] = 
	{
		"LG_PINPOINTATTACK", 
		SkillName = "��׼����", 
		MaxLv = 5, 
		SpAmount = { 50, 50, 50, 50, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 5, 5, 5, 5, }, 
		_NeedSkillList = 
		{
			{ SKID.LG_BANISHINGPOINT, 5, }, 
		}, 
	}, 

	[SKID.SM_FATALBLOW] = 
	{
		"SM_FATALBLOW", 
		SkillName = "��������", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.LG_MOONSLASHER] = 
	{
		"LG_MOONSLASHER", 
		SkillName = "ǹ��-Բ��", 
		MaxLv = 5, 
		SpAmount = { 20, 24, 28, 32, 36, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.KN_SPEARMASTERY, 1, }, 
		}, 
	}, 

	[SKID.LG_HESPERUSLIT] = 
	{
		"LG_HESPERUSLIT", 
		SkillName = "�ƻ�֮��", 
		MaxLv = 5, 
		SpAmount = { 80, 90, 100, 110, 120, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.LG_PRESTIGE, 3, }, 
			{ SKID.LG_BANDING, 3, }, 
		}, 
	}, 

	[SKID.SR_EARTHSHAKER] = 
	{
		"SR_EARTHSHAKER", 
		SkillName = "����", 
		MaxLv = 5, 
		SpAmount = { 20, 25, 30, 35, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_DRAGONCOMBO, 1, }, 
			{ SKID.SR_CURSEDCIRCLE, 1, }, 
		}, 
	}, 

	[SKID.SM_AUTOBERSERK] = 
	{
		"SM_AUTOBERSERK", 
		SkillName = "��״̬", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SR_KNUCKLEARROW] = 
	{
		"SR_KNUCKLEARROW", 
		SkillName = "����ǿ��", 
		MaxLv = 5, 
		SpAmount = { 10, 15, 20, 25, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 7, 8, 9, 10, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_LIGHTNINGWALK, 3, }, 
			{ SKID.SR_RAMPAGEBLASTER, 3, }, 
		}, 
	}, 

	[SKID.SR_ASSIMILATEPOWER] = 
	{
		"SR_ASSIMILATEPOWER", 
		SkillName = "Ԫ����", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_ABSORBSPIRITS, 1, }, 
			{ SKID.SR_POWERVELOCITY, 1, }, 
		}, 
	}, 

	[SKID.SR_GENTLETOUCH_QUIET] = 
	{
		"SR_GENTLETOUCH_QUIET", 
		SkillName = "��Ѩ-Ĭ", 
		MaxLv = 5, 
		SpAmount = { 20, 25, 30, 35, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_POWERVELOCITY, 1, }, 
		}, 
	}, 

	[SKID.AC_MAKINGARROW] = 
	{
		"AC_MAKINGARROW", 
		SkillName = "������", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.WA_MOONLIT_SERENADE] = 
	{
		"WA_MOONLIT_SERENADE", 
		SkillName = "�¹�Сҹ��", 
		MaxLv = 5, 
		SpAmount = { 84, 96, 108, 120, 134, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_LULLABY_DEEPSLEEP, 1, }, 
		}, 
	}, 

	[SKID.AC_CHARGEARROW] = 
	{
		"AC_CHARGEARROW", 
		SkillName = "����", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 15, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.TF_SPRINKLESAND] = 
	{
		"TF_SPRINKLESAND", 
		SkillName = "��ɰ", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 9, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.TF_BACKSLIDING] = 
	{
		"TF_BACKSLIDING", 
		SkillName = "���˻ر�", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 7, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.TF_PICKSTONE] = 
	{
		"TF_PICKSTONE", 
		SkillName = "��ʯͷ", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 2, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.WM_VOICEOFSIREN] = 
	{
		"WM_VOICEOFSIREN", 
		SkillName = "���ɵĸ���", 
		MaxLv = 5, 
		SpAmount = { 48, 56, 64, 72, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_POEMOFNETHERWORLD, 3, }, 
		}, 
	}, 

	[SKID.WM_RANDOMIZESPELL] = 
	{
		"WM_RANDOMIZESPELL", 
		SkillName = "�����ݳ�", 
		MaxLv = 5, 
		SpAmount = { 40, 45, 50, 55, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_POEMOFNETHERWORLD, 1, }, 
		}, 
	}, 

	[SKID.TF_THROWSTONE] = 
	{
		"TF_THROWSTONE", 
		SkillName = "Ͷ��ʯͷ", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 2, }, 
		bSeperateLv = false, 
		AttackRange = { 7, }, 
	}, 

	[SKID.WM_MELODYOFSINK] = 
	{
		"WM_MELODYOFSINK", 
		SkillName = "Ϧ��֮��", 
		MaxLv = 5, 
		SpAmount = { 120, 130, 140, 150, 160, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_SONG_OF_MANA, 1, }, 
		}, 
	}, 

	[SKID.MC_CARTREVOLUTION] = 
	{
		"MC_CARTREVOLUTION", 
		SkillName = "���Ƴ�����", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 12, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SO_POISON_BUSTER] = 
	{
		"SO_POISON_BUSTER", 
		SkillName = "�綾����", 
		MaxLv = 5, 
		SpAmount = { 70, 90, 110, 130, 150, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SO_CLOUD_KILL, 2, }, 
		}, 
	}, 

	[SKID.SO_WARMER] = 
	{
		"SO_WARMER", 
		SkillName = "ů��", 
		MaxLv = 5, 
		SpAmount = { 40, 52, 64, 76, 88, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_VOLCANO, 1, }, 
			{ SKID.SA_VIOLENTGALE, 1, }, 
		}, 
	}, 

	[SKID.SO_EL_CONTROL] = 
	{
		"SO_EL_CONTROL", 
		SkillName = "���ƾ���", 
		MaxLv = 4, 
		SpAmount = { 10, 10, 10, 10, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SO_EL_ANALYSIS, 1, }, 
		}, 
	}, 

	[SKID.MC_CHANGECART] = 
	{
		"MC_CHANGECART", 
		SkillName = "��װ���Ƴ�", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SO_EL_CURE] = 
	{
		"SO_EL_CURE", 
		SkillName = "���� ġ��", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SO_EL_SYMPATHY, 1, }, 
		}, 
	}, 

	[SKID.SO_EARTH_INSIGNIA] = 
	{
		"SO_EARTH_INSIGNIA", 
		SkillName = "� �νñ״Ͼ�", 
		MaxLv = 3, 
		SpAmount = { 22, 30, 38, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SO_SUMMON_TERA, 3, }, 
		}, 
	}, 

	[SKID.MC_LOUD] = 
	{
		"MC_LOUD", 
		SkillName = "�����Ⱥ�", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 8, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.GN_BLOOD_SUCKER] = 
	{
		"GN_BLOOD_SUCKER", 
		SkillName = "��Ѫ��", 
		MaxLv = 5, 
		SpAmount = { 30, 35, 40, 45, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.GN_S_PHARMACY, 3, }, 
		}, 
	}, 

	[SKID.AL_HOLYLIGHT] = 
	{
		"AL_HOLYLIGHT", 
		SkillName = "��ʥ֮��", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 15, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.GN_MAKEBOMB] = 
	{
		"GN_MAKEBOMB", 
		SkillName = "ը������", 
		MaxLv = 2, 
		SpAmount = { 5, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GN_MIX_COOKING, 1, }, 
		}, 
	}, 

	[SKID.GD_SOULCOLD] = 
	{
		"GD_SOULCOLD", 
		SkillName = "��Į֮��", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MG_ENERGYCOAT] = 
	{
		"MG_ENERGYCOAT", 
		SkillName = "��������", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.ALL_GUARDIAN_RECALL] = 
	{
		"ALL_GUARDIAN_RECALL", 
		SkillName = "�ػ��ߵ��ٻ�", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MG_SIGHT] = 
	{
		"MG_SIGHT", 
		SkillName = "����", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MS_BASH] = 
	{
		"MS_BASH", 
		SkillName = "���", 
		MaxLv = 10, 
		SpAmount = { 8, 8, 8, 8, 8, 15, 15, 15, 15, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.ML_BRANDISH] = 
	{
		"ML_BRANDISH", 
		SkillName = "��˹���", 
		MaxLv = 10, 
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
	}, 

	[SKID.MER_AUTOBERSERK] = 
	{
		"MER_AUTOBERSERK", 
		SkillName = "��״̬", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.EL_ZEPHYR] = 
	{
		"EL_ZEPHYR", 
		SkillName = "��֮���", 
		MaxLv = 1, 
		SpAmount = { 80, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.EL_FIRE_ARROW] = 
	{
		"EL_FIRE_ARROW", 
		SkillName = "���", 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 6, }, 
	}, 

	[SKID.EL_ROCK_CRUSHER_ATK] = 
	{
		"EL_ROCK_CRUSHER_ATK", 
		SkillName = "��ʯ", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 5, }, 
	}, 

	[SKID.MG_NAPALMBEAT] = 
	{
		"MG_NAPALMBEAT", 
		SkillName = "���鱬��", 
		MaxLv = 10, 
		SpAmount = { 9, 9, 9, 12, 12, 12, 15, 15, 15, 18, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.HAMI_CASTLE] = 
	{
		"HAMI_CASTLE", 
		SkillName = "λ�û���", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.HVAN_CAPRICE] = 
	{
		"HVAN_CAPRICE", 
		SkillName = "�Ʊ�", 
		MaxLv = 5, 
		SpAmount = { 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MH_PAIN_KILLER] = 
	{
		"MH_PAIN_KILLER", 
		SkillName = "��ʹɱ��", 
		MaxLv = 5, 
		SpAmount = { 48, 52, 56, 60, 64, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_SILVERVEIN_RUSH] = 
	{
		"MH_SILVERVEIN_RUSH", 
		SkillName = "��������", 
		MaxLv = 5, 
		SpAmount = { 10, 15, 20, 25, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_CBC] = 
	{
		"MH_CBC", 
		SkillName = "C.B.C�������ƻ�", 
		MaxLv = 5, 
		SpAmount = { 10, 20, 30, 40, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GD_HAWKEYES] = 
	{
		"GD_HAWKEYES", 
		SkillName = "���������", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MG_SAFETYWALL] = 
	{
		"MG_SAFETYWALL", 
		SkillName = "��֮�ϱ�", 
		MaxLv = 10, 
		SpAmount = { 30, 30, 30, 35, 35, 35, 40, 40, 40, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_NAPALMBEAT, 7, }, 
			{ SKID.MG_SOULSTRIKE, 5, }, 
		}, 
		NeedSkillList = 
		{
			[JOBID.JT_PRIEST] = 
			{
				{ SKID.PR_SANCTUARY, 3, }, 
				{ SKID.PR_ASPERSIO, 4, }, 
			}, 
		}, 
	}, 

	[SKID.MS_MAGNUM] = 
	{
		"MS_MAGNUM", 
		SkillName = "ŭ��", 
		MaxLv = 10, 
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.ML_SPIRALPIERCE] = 
	{
		"ML_SPIRALPIERCE", 
		SkillName = "��������", 
		MaxLv = 5, 
		SpAmount = { 18, 21, 24, 27, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 4, 4, 4, 4, 4, }, 
	}, 

	[SKID.MER_DECAGI] = 
	{
		"MER_DECAGI", 
		SkillName = "������", 
		MaxLv = 10, 
		SpAmount = { 15, 17, 19, 21, 23, 25, 27, 29, 31, 33, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.EL_SOLID_SKIN] = 
	{
		"EL_SOLID_SKIN", 
		SkillName = "�ָ��� ��Ų", 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.EL_FIRE_BOMB] = 
	{
		"EL_FIRE_BOMB", 
		SkillName = "���̾� ��", 
		MaxLv = 1, 
		SpAmount = { 60, }, 
		bSeperateLv = false, 
		AttackRange = { 6, }, 
	}, 

	[SKID.EL_STONE_RAIN] = 
	{
		"EL_STONE_RAIN", 
		SkillName = "���� ����", 
		MaxLv = 1, 
		SpAmount = { 80, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.MG_SOULSTRIKE] = 
	{
		"MG_SOULSTRIKE", 
		SkillName = "ʥ���ٻ�", 
		MaxLv = 10, 
		SpAmount = { 18, 14, 24, 20, 30, 26, 36, 32, 42, 38, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_NAPALMBEAT, 4, }, 
		}, 
	}, 

	[SKID.RG_SNATCHER] = 
	{
		"RG_SNATCHER", 
		SkillName = "ǿ��", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TF_STEAL, 1, }, 
		}, 
	}, 

	[SKID.RG_STEALCOIN] = 
	{
		"RG_STEALCOIN", 
		SkillName = "͵Ǯ", 
		MaxLv = 10, 
		SpAmount = { 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_SNATCHER, 4, }, 
		}, 
	}, 

	[SKID.RG_BACKSTAP] = 
	{
		"RG_BACKSTAP", 
		SkillName = "����", 
		MaxLv = 10, 
		SpAmount = { 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_STEALCOIN, 4, }, 
		}, 
	}, 

	[SKID.RG_TUNNELDRIVE] = 
	{
		"RG_TUNNELDRIVE", 
		SkillName = "Ǳ��", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TF_HIDING, 1, }, 
		}, 
	}, 

	[SKID.RG_RAID] = 
	{
		"RG_RAID", 
		SkillName = "Ǳ��", 
		MaxLv = 5, 
		SpAmount = { 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_TUNNELDRIVE, 2, }, 
			{ SKID.RG_BACKSTAP, 2, }, 
		}, 
	}, 

	[SKID.RG_STRIPWEAPON] = 
	{
		"RG_STRIPWEAPON", 
		SkillName = "ж������", 
		MaxLv = 5, 
		SpAmount = { 17, 19, 21, 23, 25, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_STRIPARMOR, 5, }, 
		}, 
	}, 

	[SKID.RG_STRIPSHIELD] = 
	{
		"RG_STRIPSHIELD", 
		SkillName = "ж������", 
		MaxLv = 5, 
		SpAmount = { 12, 14, 16, 18, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_STRIPHELM, 5, }, 
		}, 
	}, 

	[SKID.RG_STRIPARMOR] = 
	{
		"RG_STRIPARMOR", 
		SkillName = "ж������", 
		MaxLv = 5, 
		SpAmount = { 17, 19, 21, 23, 25, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_STRIPSHIELD, 5, }, 
		}, 
	}, 

	[SKID.RG_STRIPHELM] = 
	{
		"RG_STRIPHELM", 
		SkillName = "ж��ͷ��", 
		MaxLv = 5, 
		SpAmount = { 12, 14, 16, 18, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_STEALCOIN, 2, }, 
		}, 
	}, 

	[SKID.RG_INTIMIDATE] = 
	{
		"RG_INTIMIDATE", 
		SkillName = "в��", 
		MaxLv = 5, 
		SpAmount = { 13, 16, 19, 22, 25, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_BACKSTAP, 4, }, 
			{ SKID.RG_RAID, 5, }, 
		}, 
	}, 

	[SKID.RG_GRAFFITI] = 
	{
		"RG_GRAFFITI", 
		SkillName = "Ϳѻ", 
		MaxLv = 1, 
		SpAmount = { 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_FLAGGRAFFITI, 5, }, 
		}, 
	}, 

	[SKID.GD_BATTLEORDER] = 
	{
		"GD_BATTLEORDER", 
		SkillName = "�´�ս������", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.RG_FLAGGRAFFITI] = 
	{
		"RG_FLAGGRAFFITI", 
		SkillName = "����Ϳѻ", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_CLEANER, 1, }, 
		}, 
	}, 

	[SKID.RG_CLEANER] = 
	{
		"RG_CLEANER", 
		SkillName = "��ϴ", 
		MaxLv = 1, 
		SpAmount = { 5, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_GANGSTER, 1, }, 
		}, 
	}, 

	[SKID.RG_GANGSTER] = 
	{
		"RG_GANGSTER", 
		SkillName = "��å����", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_STRIPSHIELD, 3, }, 
		}, 
	}, 

	[SKID.GD_ITEMEMERGENCYCALL] = 
	{
		"GD_ITEMEMERGENCYCALL", 
		SkillName = "��������", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.MG_COLDBOLT] = 
	{
		"MG_COLDBOLT", 
		SkillName = "������", 
		MaxLv = 10, 
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.RG_COMPULSION] = 
	{
		"RG_COMPULSION", 
		SkillName = "ǿ�Ƽ���", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_GANGSTER, 1, }, 
		}, 
	}, 

	[SKID.DE_GPAIN] = 
	{
		"DE_GPAIN", 
		SkillName = "������ʿ ʹ�� ���", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MS_BOWLINGBASH] = 
	{
		"MS_BOWLINGBASH", 
		SkillName = "���ﻥ��", 
		MaxLv = 10, 
		SpAmount = { 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
	}, 

	[SKID.ML_DEFENDER] = 
	{
		"ML_DEFENDER", 
		SkillName = "��֮��", 
		MaxLv = 5, 
		SpAmount = { 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.RG_PLAGIARISM] = 
	{
		"RG_PLAGIARISM", 
		SkillName = "��Ϯ", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_INTIMIDATE, 5, }, 
		}, 
	}, 

	[SKID.SR_DRAGONCOMBO] = 
	{
		"SR_DRAGONCOMBO", 
		SkillName = "˫����β", 
		MaxLv = 10, 
		SpAmount = { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_TRIPLEATTACK, 5, }, 
		}, 
	}, 

	[SKID.SC_STRIPACCESSARY] = 
	{
		"SC_STRIPACCESSARY", 
		SkillName = "ж����Ʒ", 
		MaxLv = 5, 
		SpAmount = { 15, 18, 21, 24, 27, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_STRIPWEAPON, 1, }, 
		}, 
	}, 

	[SKID.GD_GLORYWOUNDS] = 
	{
		"GD_GLORYWOUNDS", 
		SkillName = "���ٵ��˿�", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AM_AXEMASTERY] = 
	{
		"AM_AXEMASTERY", 
		SkillName = "��ͷʹ��������", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GD_GUARDUP] = 
	{
		"GD_GUARDUP", 
		SkillName = "�໤��ħ��ǿ��", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.GD_APPROVAL] = 
	{
		"GD_APPROVAL", 
		SkillName = "��ʽ������֤", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MER_INCAGI] = 
	{
		"MER_INCAGI", 
		SkillName = "��������", 
		MaxLv = 10, 
		SpAmount = { 18, 21, 24, 27, 30, 33, 36, 39, 42, 45, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.AM_LEARNINGPOTION] = 
	{
		"AM_LEARNINGPOTION", 
		SkillName = "֪ʶҩˮ", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MER_BLESSING] = 
	{
		"MER_BLESSING", 
		SkillName = "ף��", 
		MaxLv = 10, 
		SpAmount = { 28, 32, 36, 40, 44, 48, 52, 56, 60, 64, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MER_KYRIE] = 
	{
		"MER_KYRIE", 
		SkillName = "������", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 25, 25, 25, 30, 30, 30, 35, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.EL_STONE_SHIELD] = 
	{
		"EL_STONE_SHIELD", 
		SkillName = "���� ����", 
		MaxLv = 1, 
		SpAmount = { 60, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AM_PHARMACY] = 
	{
		"AM_PHARMACY", 
		SkillName = "��ҩ", 
		MaxLv = 10, 
		SpAmount = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_LEARNINGPOTION, 5, }, 
		}, 
	}, 

	[SKID.MER_ESTIMATION] = 
	{
		"MER_ESTIMATION", 
		SkillName = "�����鱨", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.MER_LEXDIVINA] = 
	{
		"MER_LEXDIVINA", 
		SkillName = "��Ĭ֮��", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 18, 16, 14, 12, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, }, 
	}, 

	[SKID.MER_SCAPEGOAT] = 
	{
		"MER_SCAPEGOAT", 
		SkillName = "������", 
		MaxLv = 1, 
		SpAmount = { 5, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AM_DEMONSTRATION] = 
	{
		"AM_DEMONSTRATION", 
		SkillName = "����ƿͶ��", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_PHARMACY, 4, }, 
		}, 
	}, 

	[SKID.MER_PROVOKE] = 
	{
		"MER_PROVOKE", 
		SkillName = "����", 
		MaxLv = 10, 
		SpAmount = { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MER_CRASH] = 
	{
		"MER_CRASH", 
		SkillName = "ײ��", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MER_SIGHT] = 
	{
		"MER_SIGHT", 
		SkillName = "��ɱ��׼", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AM_ACIDTERROR] = 
	{
		"AM_ACIDTERROR", 
		SkillName = "ǿ�ṥ��", 
		MaxLv = 5, 
		SpAmount = { 15, 15, 15, 15, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_PHARMACY, 5, }, 
		}, 
	}, 

	[SKID.LG_SHIELDPRESS] = 
	{
		"LG_SHIELDPRESS", 
		SkillName = "����ѹ��", 
		MaxLv = 5, 
		SpAmount = { 10, 12, 14, 16, 18, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.CR_SHIELDCHARGE, 3, }, 
		}, 
	}, 

	[SKID.ML_AUTOGUARD] = 
	{
		"ML_AUTOGUARD", 
		SkillName = "�Զ�����", 
		MaxLv = 10, 
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.ML_PIERCE] = 
	{
		"ML_PIERCE", 
		SkillName = "���̹���", 
		MaxLv = 10, 
		SpAmount = { 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
	}, 

	[SKID.AM_POTIONPITCHER] = 
	{
		"AM_POTIONPITCHER", 
		SkillName = "ҩˮͶ��", 
		MaxLv = 5, 
		SpAmount = { 1, 1, 1, 1, 1, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_PHARMACY, 3, }, 
		}, 
	}, 

	[SKID.MA_FREEZINGTRAP] = 
	{
		"MA_FREEZINGTRAP", 
		SkillName = "˪������", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
	}, 

	[SKID.MA_SKIDTRAP] = 
	{
		"MA_SKIDTRAP", 
		SkillName = "��������", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
	}, 

	[SKID.MA_SHOWER] = 
	{
		"MA_SHOWER", 
		SkillName = "����", 
		MaxLv = 10, 
		SpAmount = { 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.AM_CANNIBALIZE] = 
	{
		"AM_CANNIBALIZE", 
		SkillName = "�������", 
		MaxLv = 5, 
		SpAmount = { 20, 20, 20, 20, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 4, 4, 4, 4, 4, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_PHARMACY, 6, }, 
		}, 
	}, 

	[SKID.MA_DOUBLE] = 
	{
		"MA_DOUBLE", 
		SkillName = "����ʸ", 
		MaxLv = 10, 
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MS_BERSERK] = 
	{
		"MS_BERSERK", 
		SkillName = "��ŭ֮ǹ", 
		MaxLv = 1, 
		SpAmount = { 200, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MS_REFLECTSHIELD] = 
	{
		"MS_REFLECTSHIELD", 
		SkillName = "�����", 
		MaxLv = 10, 
		SpAmount = { 35, 40, 45, 50, 55, 60, 65, 70, 75, 80, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AM_SPHEREMINE] = 
	{
		"AM_SPHEREMINE", 
		SkillName = "���ݳ��ٻ�", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_PHARMACY, 2, }, 
		}, 
	}, 

	[SKID.MS_PARRYING] = 
	{
		"MS_PARRYING", 
		SkillName = "˫������", 
		MaxLv = 10, 
		SpAmount = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_PYROCLASTIC] = 
	{
		"MH_PYROCLASTIC", 
		SkillName = "��ɽ��м", 
		MaxLv = 5, 
		SpAmount = { 20, 28, 36, 44, 52, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_GRANITIC_ARMOR] = 
	{
		"MH_GRANITIC_ARMOR", 
		SkillName = "�����ҷ���", 
		MaxLv = 5, 
		SpAmount = { 54, 58, 62, 66, 70, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AM_CP_WEAPON] = 
	{
		"AM_CP_WEAPON", 
		SkillName = "��ѧ��������", 
		MaxLv = 5, 
		SpAmount = { 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_CP_ARMOR, 3, }, 
		}, 
	}, 

	[SKID.MH_MAGMA_FLOW] = 
	{
		"MH_MAGMA_FLOW", 
		SkillName = "�۽���", 
		MaxLv = 5, 
		SpAmount = { 34, 38, 42, 46, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.EL_BLAST] = 
	{
		"EL_BLAST", 
		SkillName = "������Ʈ", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MH_TINDER_BREAKER] = 
	{
		"MH_TINDER_BREAKER", 
		SkillName = "���ַ���", 
		MaxLv = 5, 
		SpAmount = { 20, 25, 30, 35, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 4, 5, 6, 7, }, 
	}, 

	[SKID.AM_CP_SHIELD] = 
	{
		"AM_CP_SHIELD", 
		SkillName = "��ѧ���Ʊ���", 
		MaxLv = 5, 
		SpAmount = { 25, 25, 25, 25, 25, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_CP_HELM, 3, }, 
		}, 
	}, 

	[SKID.MH_HEILIGE_STANGE] = 
	{
		"MH_HEILIGE_STANGE", 
		SkillName = "��ʥ�������ʥ֮ǹ", 
		MaxLv = 5, 
		SpAmount = { 60, 68, 76, 84, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MH_GOLDENE_FERSE] = 
	{
		"MH_GOLDENE_FERSE", 
		SkillName = "�ƽ������ƽ�ź��", 
		MaxLv = 5, 
		SpAmount = { 60, 65, 70, 75, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_ALLHEAL] = 
	{
		"NPC_ALLHEAL", 
		SkillName = "����֮��", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.AM_CP_ARMOR] = 
	{
		"AM_CP_ARMOR", 
		SkillName = "��ѧ���ױ���", 
		MaxLv = 5, 
		SpAmount = { 25, 25, 25, 25, 25, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_CP_SHIELD, 3, }, 
		}, 
	}, 

	[SKID.EL_PETROLOGY] = 
	{
		"EL_PETROLOGY", 
		SkillName = "��Ʈ�ѷ���", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MH_SONIC_CRAW] = 
	{
		"MH_SONIC_CRAW", 
		SkillName = "����צ", 
		MaxLv = 5, 
		SpAmount = { 20, 25, 30, 35, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_SILENT_BREEZE] = 
	{
		"MH_SILENT_BREEZE", 
		SkillName = "�ž�΢��", 
		MaxLv = 5, 
		SpAmount = { 45, 54, 63, 72, 81, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 5, 7, 7, 9, }, 
	}, 

	[SKID.AM_CP_HELM] = 
	{
		"AM_CP_HELM", 
		SkillName = "��ѧͷ������", 
		MaxLv = 5, 
		SpAmount = { 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_PHARMACY, 2, }, 
		}, 
	}, 

	[SKID.MH_ERASER_CUTTER] = 
	{
		"MH_ERASER_CUTTER", 
		SkillName = "��������", 
		MaxLv = 5, 
		SpAmount = { 25, 30, 35, 40, 45, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 7, 7, }, 
	}, 

	[SKID.MH_OVERED_BOOST] = 
	{
		"MH_OVERED_BOOST", 
		SkillName = "��������", 
		MaxLv = 5, 
		SpAmount = { 70, 90, 110, 130, 150, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_LIGHT_OF_REGENE] = 
	{
		"MH_LIGHT_OF_REGENE", 
		SkillName = "����֮��", 
		MaxLv = 5, 
		SpAmount = { 40, 50, 60, 70, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AM_BIOETHICS] = 
	{
		"AM_BIOETHICS", 
		SkillName = "��������", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MH_POISON_MIST] = 
	{
		"MH_POISON_MIST", 
		SkillName = "����", 
		MaxLv = 5, 
		SpAmount = { 65, 75, 85, 95, 105, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 5, 5, 5, 5, }, 
	}, 

	[SKID.MH_SUMMON_LEGION] = 
	{
		"MH_SUMMON_LEGION", 
		SkillName = "�ٻ�����", 
		MaxLv = 5, 
		SpAmount = { 60, 80, 100, 120, 140, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.HVAN_EXPLOSION] = 
	{
		"HVAN_EXPLOSION", 
		SkillName = "���ﱬը", 
		MaxLv = 3, 
		SpAmount = { 1, 1, 1, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.AM_BIOTECHNOLOGY] = 
	{
		"AM_BIOTECHNOLOGY", 
		SkillName = "������ѧ�о�", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.SA_CREATECON] = 
	{
		"SA_CREATECON", 
		SkillName = "���Ծ�������", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.EL_WILD_STORM] = 
	{
		"EL_WILD_STORM", 
		SkillName = "���ϵ� ����", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MG_FROSTDIVER] = 
	{
		"MG_FROSTDIVER", 
		SkillName = "������", 
		MaxLv = 10, 
		SpAmount = { 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_COLDBOLT, 5, }, 
		}, 
	}, 

	[SKID.AM_CREATECREATURE] = 
	{
		"AM_CREATECREATURE", 
		SkillName = "������", 
		MaxLv = 5, 
		SpAmount = { 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.HFLI_SBR44] = 
	{
		"HFLI_SBR44", 
		SkillName = "S.B.R.44", 
		MaxLv = 3, 
		SpAmount = { 1, 1, 1, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, }, 
	}, 

	[SKID.HFLI_FLEET] = 
	{
		"HFLI_FLEET", 
		SkillName = "��Խ�ٶ�", 
		MaxLv = 5, 
		SpAmount = { 30, 40, 50, 60, 70, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.HAMI_BLOODLUST] = 
	{
		"HAMI_BLOODLUST", 
		SkillName = "Ѫ��̰��", 
		MaxLv = 3, 
		SpAmount = { 120, 120, 120, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.AM_CULTIVATION] = 
	{
		"AM_CULTIVATION", 
		SkillName = "����", 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.HAMI_SKIN] = 
	{
		"HAMI_SKIN", 
		SkillName = "����֮��", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.EL_CURSED_SOIL] = 
	{
		"EL_CURSED_SOIL", 
		SkillName = "Ŀ��� ����", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.HLIF_CHANGE] = 
	{
		"HLIF_CHANGE", 
		SkillName = "�����任", 
		MaxLv = 3, 
		SpAmount = { 100, 100, 100, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.AM_FLAMECONTROL] = 
	{
		"AM_FLAMECONTROL", 
		SkillName = "�������", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.HLIF_AVOID] = 
	{
		"HLIF_AVOID", 
		SkillName = "����ƶ�", 
		MaxLv = 5, 
		SpAmount = { 20, 25, 30, 35, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.LG_OVERBRAND] = 
	{
		"LG_OVERBRAND", 
		SkillName = "ǹ��-Ѫʮ��", 
		MaxLv = 5, 
		SpAmount = { 20, 30, 40, 50, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.LG_MOONSLASHER, 3, }, 
			{ SKID.LG_PINPOINTATTACK, 1, }, 
		}, 
	}, 

	[SKID.ALL_ODINS_RECALL] = 
	{
		"ALL_ODINS_RECALL", 
		SkillName = "�¶����ٻ�", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AM_CALLHOMUN] = 
	{
		"AM_CALLHOMUN", 
		SkillName = "�������ٻ�", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_REST, 1, }, 
		}, 
	}, 

	[SKID.SR_RIDEINLIGHTNING] = 
	{
		"SR_RIDEINLIGHTNING", 
		SkillName = "�׹ⵯ", 
		MaxLv = 5, 
		SpAmount = { 40, 50, 60, 70, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_FINGEROFFENSIVE, 3, }, 
		}, 
	}, 

	[SKID.SR_HOWLINGOFLION] = 
	{
		"SR_HOWLINGOFLION", 
		SkillName = "ʨ�Ӻ�", 
		MaxLv = 5, 
		SpAmount = { 80, 90, 100, 110, 120, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_RIDEINLIGHTNING, 3, }, 
			{ SKID.SR_ASSIMILATEPOWER, 1, }, 
		}, 
	}, 

	[SKID.SR_TIGERCANNON] = 
	{
		"SR_TIGERCANNON", 
		SkillName = "����", 
		MaxLv = 10, 
		SpAmount = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_FALLENEMPIRE, 3, }, 
		}, 
	}, 

	[SKID.AM_REST] = 
	{
		"AM_REST", 
		SkillName = "��Ϣ", 
		MaxLv = 1, 
		SpAmount = { 50, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_BIOETHICS, 1, }, 
		}, 
	}, 

	[SKID.GN_CHANGEMATERIAL] = 
	{
		"GN_CHANGEMATERIAL", 
		SkillName = "��Ʒ����", 
		MaxLv = 1, 
		SpAmount = { 5, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.GN_SLINGITEM] = 
	{
		"GN_SLINGITEM", 
		SkillName = "��ƷͶ��", 
		MaxLv = 1, 
		SpAmount = { 4, }, 
		bSeperateLv = false, 
		AttackRange = { 11, }, 
		_NeedSkillList = 
		{
			{ SKID.GN_CHANGEMATERIAL, 1, }, 
		}, 
	}, 

	[SKID.GN_MANDRAGORA] = 
	{
		"GN_MANDRAGORA", 
		SkillName = "�����޵ĺ���", 
		MaxLv = 5, 
		SpAmount = { 40, 45, 50, 55, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GN_HELLS_PLANT, 3, }, 
		}, 
	}, 

	[SKID.AM_DRILLMASTER] = 
	{
		"AM_DRILLMASTER", 
		SkillName = "������ѵ��", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GN_HELLS_PLANT] = 
	{
		"GN_HELLS_PLANT", 
		SkillName = "����ֲ��", 
		MaxLv = 5, 
		SpAmount = { 40, 45, 50, 55, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GN_BLOOD_SUCKER, 3, }, 
		}, 
	}, 

	[SKID.GN_FIRE_EXPANSION] = 
	{
		"GN_FIRE_EXPANSION", 
		SkillName = "���汬ը", 
		MaxLv = 5, 
		SpAmount = { 30, 35, 40, 45, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GN_DEMONIC_FIRE, 3, }, 
		}, 
	}, 

	[SKID.GN_DEMONIC_FIRE] = 
	{
		"GN_DEMONIC_FIRE", 
		SkillName = "������", 
		MaxLv = 5, 
		SpAmount = { 24, 28, 32, 36, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GN_SPORE_EXPLOSION, 3, }, 
		}, 
	}, 

	[SKID.AM_HEALHOMUN] = 
	{
		"AM_HEALHOMUN", 
		SkillName = "����������", 
		MaxLv = 10, 
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.GN_WALLOFTHORN] = 
	{
		"GN_WALLOFTHORN", 
		SkillName = "����֮ǽ", 
		MaxLv = 5, 
		SpAmount = { 40, 50, 60, 70, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.GN_THORNS_TRAP, 3, }, 
		}, 
	}, 

	[SKID.SR_CRESCENTELBOW] = 
	{
		"SR_CRESCENTELBOW", 
		SkillName = "��ȭ", 
		MaxLv = 5, 
		SpAmount = { 80, 80, 80, 80, 80, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_SKYNETBLOW, 1, }, 
		}, 
	}, 

	[SKID.GN_CARTBOOST] = 
	{
		"GN_CARTBOOST", 
		SkillName = "���Ƴ�����", 
		MaxLv = 5, 
		SpAmount = { 20, 24, 28, 32, 36, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GN_REMODELING_CART, 3, }, 
		}, 
	}, 

	[SKID.AM_RESURRECTHOMUN] = 
	{
		"AM_RESURRECTHOMUN", 
		SkillName = "����������", 
		MaxLv = 5, 
		SpAmount = { 74, 68, 62, 56, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_CALLHOMUN, 1, }, 
		}, 
	}, 

	[SKID.GN_CARTCANNON] = 
	{
		"GN_CARTCANNON", 
		SkillName = "���Ƴ���ũ��", 
		MaxLv = 5, 
		SpAmount = { 40, 42, 46, 48, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 8, 9, 10, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.GN_REMODELING_CART, 2, }, 
		}, 
	}, 

	[SKID.GN_CART_TORNADO] = 
	{
		"GN_CART_TORNADO", 
		SkillName = "���Ƴ�������", 
		MaxLv = 5, 
		SpAmount = { 30, 30, 30, 30, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GN_REMODELING_CART, 1, }, 
		}, 
	}, 

	[SKID.GN_TRAINING_SWORD] = 
	{
		"GN_TRAINING_SWORD", 
		SkillName = "���ֽ�ʹ��������", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.CR_TRUST] = 
	{
		"CR_TRUST", 
		SkillName = "����", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.EL_WATER_SCREW_ATK] = 
	{
		"EL_WATER_SCREW_ATK", 
		SkillName = "���� ��ũ��", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.EL_WATER_SCREW] = 
	{
		"EL_WATER_SCREW", 
		SkillName = "���� ��ũ��", 
		MaxLv = 1, 
		SpAmount = { 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.EL_ICE_NEEDLE] = 
	{
		"EL_ICE_NEEDLE", 
		SkillName = "���̽� �ϵ�", 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.CR_AUTOGUARD] = 
	{
		"CR_AUTOGUARD", 
		SkillName = "�Զ�����", 
		MaxLv = 10, 
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.EL_FIRE_WAVE_ATK] = 
	{
		"EL_FIRE_WAVE_ATK", 
		SkillName = "���̾� ���̺�", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 6, }, 
	}, 

	[SKID.EL_FIRE_WAVE] = 
	{
		"EL_FIRE_WAVE", 
		SkillName = "���̾� ���̺�", 
		MaxLv = 1, 
		SpAmount = { 80, }, 
		bSeperateLv = false, 
		AttackRange = { 6, }, 
	}, 

	[SKID.EL_FIRE_BOMB_ATK] = 
	{
		"EL_FIRE_BOMB_ATK", 
		SkillName = "���̾� ��", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 6, }, 
	}, 

	[SKID.CR_SHIELDCHARGE] = 
	{
		"CR_SHIELDCHARGE", 
		SkillName = "�ܻ�", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.CR_AUTOGUARD, 5, }, 
		}, 
	}, 

	[SKID.EL_UPHEAVAL] = 
	{
		"EL_UPHEAVAL", 
		SkillName = "������", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.HAMI_DEFENCE] = 
	{
		"HAMI_DEFENCE", 
		SkillName = "������", 
		MaxLv = 5, 
		SpAmount = { 20, 25, 30, 35, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.HVAN_CHAOTIC] = 
	{
		"HVAN_CHAOTIC", 
		SkillName = "���ҵ�����", 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.CR_SHIELDBOOMERANG] = 
	{
		"CR_SHIELDBOOMERANG", 
		SkillName = "�����ܻ�", 
		MaxLv = 5, 
		SpAmount = { 12, 12, 12, 12, 12, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 5, 7, 9, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.CR_SHIELDCHARGE, 3, }, 
		}, 
	}, 

	[SKID.MH_MIDNIGHT_FRENZY] = 
	{
		"MH_MIDNIGHT_FRENZY", 
		SkillName = "��ҹ�տ�", 
		MaxLv = 5, 
		SpAmount = { 8, 16, 24, 32, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_EQC] = 
	{
		"MH_EQC", 
		SkillName = "E.Q.C������칥", 
		MaxLv = 5, 
		SpAmount = { 24, 28, 32, 36, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.EL_GUST] = 
	{
		"EL_GUST", 
		SkillName = "�Ž�Ʈ", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.CR_REFLECTSHIELD] = 
	{
		"CR_REFLECTSHIELD", 
		SkillName = "�����", 
		MaxLv = 10, 
		SpAmount = { 35, 40, 45, 50, 55, 60, 65, 70, 75, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.CR_SHIELDBOOMERANG, 3, }, 
		}, 
	}, 

	[SKID.EL_CHILLY_AIR] = 
	{
		"EL_CHILLY_AIR", 
		SkillName = "ĥ�� ����", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.EL_COOLER] = 
	{
		"EL_COOLER", 
		SkillName = "���ٽ���", 
		MaxLv = 0, 
		SpAmount = { }, 
		bSeperateLv = false, 
		AttackRange = { }, 
	}, 

	[SKID.GD_REGENERATION] = 
	{
		"GD_REGENERATION", 
		SkillName = "���˹���Ա����", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.CR_HOLYCROSS] = 
	{
		"CR_HOLYCROSS", 
		SkillName = "ʥʮ�ֹ���", 
		MaxLv = 10, 
		SpAmount = { 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.CR_TRUST, 7, }, 
		}, 
	}, 

	[SKID.SO_CLOUD_KILL] = 
	{
		"SO_CLOUD_KILL", 
		SkillName = "������", 
		MaxLv = 5, 
		SpAmount = { 48, 56, 64, 70, 78, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.WZ_HEAVENDRIVE, 5, }, 
		}, 
	}, 

	[SKID.EL_AQUAPLAY] = 
	{
		"EL_AQUAPLAY", 
		SkillName = "������ �÷���", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SO_EL_ACTION] = 
	{
		"SO_EL_ACTION", 
		SkillName = "������Ż �׼�", 
		MaxLv = 1, 
		SpAmount = { 50, }, 
		bSeperateLv = false, 
		AttackRange = { 5, }, 
		_NeedSkillList = 
		{
			{ SKID.SO_EL_CONTROL, 3, }, 
		}, 
	}, 

	[SKID.CR_GRANDCROSS] = 
	{
		"CR_GRANDCROSS", 
		SkillName = "ʥʮ������", 
		MaxLv = 10, 
		SpAmount = { 37, 44, 51, 58, 65, 72, 78, 86, 93, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.CR_TRUST, 10, }, 
			{ SKID.CR_HOLYCROSS, 6, }, 
		}, 
	}, 

	[SKID.SO_WATER_INSIGNIA] = 
	{
		"SO_WATER_INSIGNIA", 
		SkillName = "���� �νñ״Ͼ�", 
		MaxLv = 3, 
		SpAmount = { 22, 30, 38, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SO_SUMMON_AQUA, 3, }, 
		}, 
	}, 

	[SKID.SR_RAISINGDRAGON] = 
	{
		"SR_RAISINGDRAGON", 
		SkillName = "Ǳ������", 
		MaxLv = 10, 
		SpAmount = { 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_RAMPAGEBLASTER, 3, }, 
			{ SKID.SR_GENTLETOUCH_ENERGYGAIN, 3, }, 
		}, 
	}, 

	[SKID.SR_POWERVELOCITY] = 
	{
		"SR_POWERVELOCITY", 
		SkillName = "����ע��", 
		MaxLv = 1, 
		SpAmount = { 50, }, 
		bSeperateLv = false, 
		AttackRange = { 3, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_CALLSPIRITS, 5, }, 
		}, 
	}, 

	[SKID.CR_DEVOTION] = 
	{
		"CR_DEVOTION", 
		SkillName = "����", 
		MaxLv = 5, 
		SpAmount = { 25, 25, 25, 25, 25, }, 
		bSeperateLv = false, 
		AttackRange = { 7, 8, 9, 10, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.CR_GRANDCROSS, 4, }, 
			{ SKID.CR_REFLECTSHIELD, 5, }, 
		}, 
	}, 

	[SKID.SO_SUMMON_AQUA] = 
	{
		"SO_SUMMON_AQUA", 
		SkillName = "�ٻ�ˮԪ��", 
		MaxLv = 3, 
		SpAmount = { 100, 150, 200, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SO_EL_CONTROL, 1, }, 
			{ SKID.SO_DIAMONDDUST, 3, }, 
		}, 
	}, 

	[SKID.NV_BASIC] = 
	{
		"NV_BASIC", 
		SkillName = "��������", 
		MaxLv = 9, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MG_STONECURSE] = 
	{
		"MG_STONECURSE", 
		SkillName = "ʯ����", 
		MaxLv = 10, 
		SpAmount = { 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
	}, 

	[SKID.CR_PROVIDENCE] = 
	{
		"CR_PROVIDENCE", 
		SkillName = "����֮��", 
		MaxLv = 5, 
		SpAmount = { 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_DP, 5, }, 
			{ SKID.AL_HEAL, 5, }, 
		}, 
	}, 

	[SKID.AB_EUCHARISTICA] = 
	{
		"AB_EUCHARISTICA", 
		SkillName = "�ж�����", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AB_EXPIATIO, 1, }, 
			{ SKID.AB_EPICLESIS, 1, }, 
		}, 
	}, 

	[SKID.CR_DEFENDER] = 
	{
		"CR_DEFENDER", 
		SkillName = "��֮��", 
		MaxLv = 5, 
		SpAmount = { 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.CR_SHIELDBOOMERANG, 1, }, 
		}, 
	}, 

	[SKID.AB_SILENTIUM] = 
	{
		"AB_SILENTIUM", 
		SkillName = "�ž�", 
		MaxLv = 5, 
		SpAmount = { 64, 68, 72, 76, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 4, 5, 6, 7, 8, }, 
		_NeedSkillList = 
		{
			{ SKID.AB_CLEARANCE, 1, }, 
		}, 
	}, 

	[SKID.CR_SPEARQUICKEN] = 
	{
		"CR_SPEARQUICKEN", 
		SkillName = "��ì������", 
		MaxLv = 10, 
		SpAmount = { 24, 28, 32, 36, 40, 44, 48, 52, 56, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.KN_SPEARMASTERY, 10, }, 
		}, 
	}, 

	[SKID.SO_SUMMON_TERA] = 
	{
		"SO_SUMMON_TERA", 
		SkillName = "�ٻ���Ԫ��", 
		MaxLv = 3, 
		SpAmount = { 100, 150, 200, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SO_EL_CONTROL, 1, }, 
			{ SKID.SO_EARTHGRAVE, 3, }, 
		}, 
	}, 

	[SKID.MO_IRONHAND] = 
	{
		"MO_IRONHAND", 
		SkillName = "��ɳ��", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_DEMONBANE, 10, }, 
			{ SKID.AL_DP, 10, }, 
		}, 
	}, 

	[SKID.SO_SUMMON_VENTUS] = 
	{
		"SO_SUMMON_VENTUS", 
		SkillName = "�ٻ���Ԫ��", 
		MaxLv = 3, 
		SpAmount = { 100, 150, 200, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SO_EL_CONTROL, 1, }, 
			{ SKID.SO_VARETYR_SPEAR, 3, }, 
		}, 
	}, 

	[SKID.MO_SPIRITSRECOVERY] = 
	{
		"MO_SPIRITSRECOVERY", 
		SkillName = "������Ϣ", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_BLADESTOP, 2, }, 
		}, 
	}, 

	[SKID.SO_EL_ANALYSIS] = 
	{
		"SO_EL_ANALYSIS", 
		SkillName = "4���� �м�", 
		MaxLv = 2, 
		SpAmount = { 10, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_FLAMELAUNCHER, 1, }, 
			{ SKID.SA_FROSTWEAPON, 1, }, 
			{ SKID.SA_LIGHTNINGLOADER, 1, }, 
			{ SKID.SA_SEISMICWEAPON, 1, }, 
		}, 
	}, 

	[SKID.MO_CALLSPIRITS] = 
	{
		"MO_CALLSPIRITS", 
		SkillName = "����", 
		MaxLv = 5, 
		SpAmount = { 8, 8, 8, 8, 8, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_IRONHAND, 2, }, 
		}, 
	}, 

	[SKID.SO_VARETYR_SPEAR] = 
	{
		"SO_VARETYR_SPEAR", 
		SkillName = "����֮ǹ", 
		MaxLv = 5, 
		SpAmount = { 55, 62, 69, 76, 83, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_SEISMICWEAPON, 1, }, 
			{ SKID.SA_VIOLENTGALE, 4, }, 
		}, 
	}, 

	[SKID.MO_ABSORBSPIRITS] = 
	{
		"MO_ABSORBSPIRITS", 
		SkillName = "����", 
		MaxLv = 1, 
		SpAmount = { 5, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_CALLSPIRITS, 5, }, 
		}, 
	}, 

	[SKID.SO_VACUUM_EXTREME] = 
	{
		"SO_VACUUM_EXTREME", 
		SkillName = "�ڶ�", 
		MaxLv = 5, 
		SpAmount = { 34, 42, 50, 58, 66, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_LANDPROTECTOR, 2, }, 
		}, 
	}, 

	[SKID.MO_TRIPLEATTACK] = 
	{
		"MO_TRIPLEATTACK", 
		SkillName = "����ȭ", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_DODGE, 5, }, 
		}, 
	}, 

	[SKID.EL_POWER_OF_GAIA] = 
	{
		"EL_POWER_OF_GAIA", 
		SkillName = "�Ŀ� ���� ���̾�", 
		MaxLv = 1, 
		SpAmount = { 80, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MO_BODYRELOCATION] = 
	{
		"MO_BODYRELOCATION", 
		SkillName = "������Ӱ", 
		MaxLv = 1, 
		SpAmount = { 14, }, 
		bSeperateLv = false, 
		AttackRange = { 18, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_SPIRITSRECOVERY, 2, }, 
			{ SKID.MO_EXTREMITYFIST, 3, }, 
			{ SKID.MO_STEELBODY, 3, }, 
		}, 
	}, 

	[SKID.SR_GENTLETOUCH_ENERGYGAIN] = 
	{
		"SR_GENTLETOUCH_ENERGYGAIN", 
		SkillName = "��Ѩ-��", 
		MaxLv = 5, 
		SpAmount = { 40, 50, 60, 70, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_GENTLETOUCH_QUIET, 3, }, 
		}, 
	}, 

	[SKID.MO_DODGE] = 
	{
		"MO_DODGE", 
		SkillName = "�ƻ���ľ", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_IRONHAND, 5, }, 
			{ SKID.MO_CALLSPIRITS, 5, }, 
		}, 
	}, 

	[SKID.SO_EARTHGRAVE] = 
	{
		"SO_EARTHGRAVE", 
		SkillName = "��ǹ", 
		MaxLv = 5, 
		SpAmount = { 62, 70, 78, 86, 94, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.WZ_EARTHSPIKE, 5, }, 
		}, 
	}, 

	[SKID.MO_INVESTIGATE] = 
	{
		"MO_INVESTIGATE", 
		SkillName = "��͸��", 
		MaxLv = 5, 
		SpAmount = { 10, 14, 17, 19, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_CALLSPIRITS, 5, }, 
		}, 
	}, 

	[SKID.SO_SPELLFIST] = 
	{
		"SO_SPELLFIST", 
		SkillName = "ħ��֮ȭ", 
		MaxLv = 5, 
		SpAmount = { 40, 44, 48, 52, 56, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_AUTOSPELL, 4, }, 
		}, 
	}, 

	[SKID.MO_FINGEROFFENSIVE] = 
	{
		"MO_FINGEROFFENSIVE", 
		SkillName = "��ָ��ͨ", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_INVESTIGATE, 3, }, 
		}, 
	}, 

	[SKID.SO_ELECTRICWALK] = 
	{
		"SO_ELECTRICWALK", 
		SkillName = "����·��", 
		MaxLv = 5, 
		SpAmount = { 30, 34, 38, 42, 46, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_VIOLENTGALE, 1, }, 
		}, 
	}, 

	[SKID.MO_STEELBODY] = 
	{
		"MO_STEELBODY", 
		SkillName = "��ղ���", 
		MaxLv = 5, 
		SpAmount = { 200, 200, 200, 200, 200, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_COMBOFINISH, 3, }, 
		}, 
	}, 

	[SKID.WM_UNLIMITED_HUMMING_VOICE] = 
	{
		"WM_UNLIMITED_HUMMING_VOICE", 
		SkillName = "��������", 
		MaxLv = 5, 
		SpAmount = { 120, 130, 140, 150, 160, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_BEYOND_OF_WARCRY, 1, }, 
			{ SKID.WM_SOUND_OF_DESTRUCTION, 1, }, 
		}, 
	}, 

	[SKID.MO_BLADESTOP] = 
	{
		"MO_BLADESTOP", 
		SkillName = "�潣���Ƶ�", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_DODGE, 5, }, 
		}, 
	}, 

	[SKID.WA_SWING_DANCE] = 
	{
		"WA_SWING_DANCE", 
		SkillName = "ҡ����", 
		MaxLv = 5, 
		SpAmount = { 96, 112, 128, 144, 160, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_LULLABY_DEEPSLEEP, 1, }, 
		}, 
	}, 

	[SKID.MO_EXPLOSIONSPIRITS] = 
	{
		"MO_EXPLOSIONSPIRITS", 
		SkillName = "����", 
		MaxLv = 5, 
		SpAmount = { 15, 15, 15, 15, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_ABSORBSPIRITS, 1, }, 
		}, 
	}, 

	[SKID.WM_SATURDAY_NIGHT_FEVER] = 
	{
		"WM_SATURDAY_NIGHT_FEVER", 
		SkillName = "���ȵ���ĩ", 
		MaxLv = 5, 
		SpAmount = { 150, 160, 170, 180, 190, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_DANCE_WITH_WUG, 1, }, 
		}, 
	}, 

	[SKID.MO_EXTREMITYFIST] = 
	{
		"MO_EXTREMITYFIST", 
		SkillName = "�����ްԻ�ȭ", 
		MaxLv = 5, 
		SpAmount = { 1, 1, 1, 1, 1, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_EXPLOSIONSPIRITS, 3, }, 
			{ SKID.MO_FINGEROFFENSIVE, 3, }, 
		}, 
	}, 

	[SKID.MG_FIREBALL] = 
	{
		"MG_FIREBALL", 
		SkillName = "������", 
		MaxLv = 10, 
		SpAmount = { 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_FIREBOLT, 4, }, 
		}, 
	}, 

	[SKID.MO_CHAINCOMBO] = 
	{
		"MO_CHAINCOMBO", 
		SkillName = "����ȫ����", 
		MaxLv = 5, 
		SpAmount = { 11, 12, 13, 14, 15, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_TRIPLEATTACK, 5, }, 
		}, 
	}, 

	[SKID.WM_SOUND_OF_DESTRUCTION] = 
	{
		"WM_SOUND_OF_DESTRUCTION", 
		SkillName = "����֮��", 
		MaxLv = 5, 
		SpAmount = { 50, 60, 70, 80, 90, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_SATURDAY_NIGHT_FEVER, 3, }, 
			{ SKID.WM_MELODYOFSINK, 3, }, 
		}, 
	}, 

	[SKID.MO_COMBOFINISH] = 
	{
		"MO_COMBOFINISH", 
		SkillName = "������ǿ", 
		MaxLv = 5, 
		SpAmount = { 11, 12, 13, 14, 15, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_CHAINCOMBO, 3, }, 
		}, 
	}, 

	[SKID.WM_DANCE_WITH_WUG] = 
	{
		"WM_DANCE_WITH_WUG", 
		SkillName = "���ǹ���", 
		MaxLv = 5, 
		SpAmount = { 120, 140, 160, 180, 200, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		NeedSkillList = 
		{
			[JOBID.JT_MINSTREL] = 
			{
				{ SKID.MI_HARMONIZE, 1, }, 
				{ SKID.MI_RUSH_WINDMILL, 1, }, 
				{ SKID.MI_ECHOSONG, 1, }, 
			}, 

			[JOBID.JT_WANDERER] = 
			{
				{ SKID.WA_SWING_DANCE, 1, }, 
				{ SKID.WA_SYMPHONY_OF_LOVER, 1, }, 
				{ SKID.WA_MOONLIT_SERENADE, 1, }, 
			}, 
		}, 
	}, 

	[SKID.SA_ADVANCEDBOOK] = 
	{
		"SA_ADVANCEDBOOK", 
		SkillName = "����֮��", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.WM_SONG_OF_MANA] = 
	{
		"WM_SONG_OF_MANA", 
		SkillName = "ħ��֮��", 
		MaxLv = 5, 
		SpAmount = { 120, 140, 160, 180, 200, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		NeedSkillList = 
		{
			[JOBID.JT_MINSTREL] = 
			{
				{ SKID.MI_HARMONIZE, 1, }, 
				{ SKID.MI_RUSH_WINDMILL, 1, }, 
				{ SKID.MI_ECHOSONG, 1, }, 
			}, 

			[JOBID.JT_WANDERER] = 
			{
				{ SKID.WA_SWING_DANCE, 1, }, 
				{ SKID.WA_SYMPHONY_OF_LOVER, 1, }, 
				{ SKID.WA_MOONLIT_SERENADE, 1, }, 
			}, 
		}, 
	}, 

	[SKID.SA_CASTCANCEL] = 
	{
		"SA_CASTCANCEL", 
		SkillName = "ȡ��ʩ��", 
		MaxLv = 5, 
		SpAmount = { 2, 2, 2, 2, 2, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_ADVANCEDBOOK, 2, }, 
		}, 
	}, 

	[SKID.WL_WHITEIMPRISON] = 
	{
		"WL_WHITEIMPRISON", 
		SkillName = "��ɫ����", 
		MaxLv = 5, 
		SpAmount = { 50, 55, 60, 65, 70, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.WL_SOULEXPANSION, 3, }, 
		}, 
	}, 

	[SKID.SA_MAGICROD] = 
	{
		"SA_MAGICROD", 
		SkillName = "ħ���ͷ�", 
		MaxLv = 5, 
		SpAmount = { 2, 2, 2, 2, 2, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_ADVANCEDBOOK, 4, }, 
		}, 
	}, 

	[SKID.WL_STASIS] = 
	{
		"WL_STASIS", 
		SkillName = "ħ��˪��", 
		MaxLv = 5, 
		SpAmount = { 50, 60, 70, 80, 90, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.WL_DRAINLIFE, 1, }, 
		}, 
	}, 

	[SKID.SA_SPELLBREAKER] = 
	{
		"SA_SPELLBREAKER", 
		SkillName = "������", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_MAGICROD, 1, }, 
		}, 
	}, 

	[SKID.WL_TETRAVORTEX] = 
	{
		"WL_TETRAVORTEX", 
		SkillName = "Ԫ������", 
		MaxLv = 5, 
		SpAmount = { 120, 150, 180, 210, 240, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.WL_CHAINLIGHTNING, 5, }, 
			{ SKID.WL_HELLINFERNO, 5, }, 
			{ SKID.WL_JACKFROST, 5, }, 
			{ SKID.WL_EARTHSTRAIN, 5, }, 
		}, 
	}, 

	[SKID.SA_FREECAST] = 
	{
		"SA_FREECAST", 
		SkillName = "����ʩ��", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_CASTCANCEL, 1, }, 
		}, 
	}, 

	[SKID.WM_GREAT_ECHO] = 
	{
		"WM_GREAT_ECHO", 
		SkillName = "��׳����", 
		MaxLv = 5, 
		SpAmount = { 80, 90, 100, 110, 120, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_METALICSOUND, 1, }, 
		}, 
	}, 

	[SKID.SA_AUTOSPELL] = 
	{
		"SA_AUTOSPELL", 
		SkillName = "�Զ�����", 
		MaxLv = 10, 
		SpAmount = { 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_FREECAST, 4, }, 
		}, 
	}, 

	[SKID.RA_ARROWSTORM] = 
	{
		"RA_ARROWSTORM", 
		SkillName = "��ʸ�籩", 
		MaxLv = 10, 
		SpAmount = { 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_AIMEDBOLT, 5, }, 
		}, 
	}, 

	[SKID.SA_FLAMELAUNCHER] = 
	{
		"SA_FLAMELAUNCHER", 
		SkillName = "�������Ը���", 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_FIREBOLT, 1, }, 
			{ SKID.SA_ADVANCEDBOOK, 5, }, 
		}, 
	}, 

	[SKID.RA_WUGRIDER] = 
	{
		"RA_WUGRIDER", 
		SkillName = "������", 
		MaxLv = 3, 
		SpAmount = { 2, 2, 2, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_WUGMASTERY, 1, }, 
		}, 
	}, 

	[SKID.SA_FROSTWEAPON] = 
	{
		"SA_FROSTWEAPON", 
		SkillName = "ˮ���Ը���", 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_COLDBOLT, 1, }, 
			{ SKID.SA_ADVANCEDBOOK, 5, }, 
		}, 
	}, 

	[SKID.RA_MAGENTATRAP] = 
	{
		"RA_MAGENTATRAP", 
		SkillName = "�Ϻ�����", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 3, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_RESEARCHTRAP, 1, }, 
		}, 
	}, 

	[SKID.SA_LIGHTNINGLOADER] = 
	{
		"SA_LIGHTNINGLOADER", 
		SkillName = "�����Ը���", 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_LIGHTNINGBOLT, 1, }, 
			{ SKID.SA_ADVANCEDBOOK, 5, }, 
		}, 
	}, 

	[SKID.NC_PILEBUNKER] = 
	{
		"NC_PILEBUNKER", 
		SkillName = "���׶", 
		MaxLv = 3, 
		SpAmount = { 50, 50, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_BOOSTKNUCKLE, 2, }, 
		}, 
	}, 

	[SKID.SA_SEISMICWEAPON] = 
	{
		"SA_SEISMICWEAPON", 
		SkillName = "�����Ը���", 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_STONECURSE, 1, }, 
			{ SKID.SA_ADVANCEDBOOK, 5, }, 
		}, 
	}, 

	[SKID.NC_B_SIDESLIDE] = 
	{
		"NC_B_SIDESLIDE", 
		SkillName = "��໬", 
		MaxLv = 1, 
		SpAmount = { 5, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_HOVERING, 1, }, 
		}, 
	}, 

	[SKID.SA_DRAGONOLOGY] = 
	{
		"SA_DRAGONOLOGY", 
		SkillName = "��֪ʶ", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_ADVANCEDBOOK, 9, }, 
		}, 
	}, 

	[SKID.NC_NEUTRALBARRIER] = 
	{
		"NC_NEUTRALBARRIER", 
		SkillName = "����������", 
		MaxLv = 3, 
		SpAmount = { 80, 90, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_MAGNETICFIELD, 2, }, 
		}, 
	}, 

	[SKID.SA_VOLCANO] = 
	{
		"SA_VOLCANO", 
		SkillName = "��Ԫ������", 
		MaxLv = 5, 
		SpAmount = { 48, 46, 44, 42, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_FLAMELAUNCHER, 2, }, 
		}, 
	}, 

	[SKID.NC_SILVERSNIPER] = 
	{
		"NC_SILVERSNIPER", 
		SkillName = "��ɫ�ѻ��� - ��ɫ�ѻ���", 
		MaxLv = 5, 
		SpAmount = { 25, 30, 35, 40, 45, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_RESEARCHFE, 2, }, 
		}, 
	}, 

	[SKID.SA_DELUGE] = 
	{
		"SA_DELUGE", 
		SkillName = "ˮԪ������", 
		MaxLv = 5, 
		SpAmount = { 48, 46, 44, 42, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_FROSTWEAPON, 2, }, 
		}, 
	}, 

	[SKID.SC_BODYPAINT] = 
	{
		"SC_BODYPAINT", 
		SkillName = "����ʻ�", 
		MaxLv = 5, 
		SpAmount = { 10, 15, 20, 25, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.SA_VIOLENTGALE] = 
	{
		"SA_VIOLENTGALE", 
		SkillName = "��Ԫ������", 
		MaxLv = 5, 
		SpAmount = { 48, 46, 44, 42, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_LIGHTNINGLOADER, 2, }, 
		}, 
	}, 

	[SKID.MG_FIREWALL] = 
	{
		"MG_FIREWALL", 
		SkillName = "����֮��", 
		MaxLv = 10, 
		SpAmount = { 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_SIGHT, 1, }, 
			{ SKID.MG_FIREBALL, 5, }, 
		}, 
	}, 

	[SKID.SA_LANDPROTECTOR] = 
	{
		"SA_LANDPROTECTOR", 
		SkillName = "��Ԫ������", 
		MaxLv = 5, 
		SpAmount = { 66, 62, 58, 54, 50, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_DELUGE, 3, }, 
			{ SKID.SA_VIOLENTGALE, 3, }, 
			{ SKID.SA_VOLCANO, 3, }, 
		}, 
	}, 

	[SKID.WM_GLOOMYDAY] = 
	{
		"WM_GLOOMYDAY", 
		SkillName = "������һ��", 
		MaxLv = 5, 
		SpAmount = { 60, 75, 90, 105, 120, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_RANDOMIZESPELL, 1, }, 
		}, 
	}, 

	[SKID.SA_DISPELL] = 
	{
		"SA_DISPELL", 
		SkillName = "ħ��Ч�����", 
		MaxLv = 5, 
		SpAmount = { 1, 1, 1, 1, 1, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_SPELLBREAKER, 3, }, 
		}, 
	}, 

	[SKID.LG_FORCEOFVANGUARD] = 
	{
		"LG_FORCEOFVANGUARD", 
		SkillName = "�ȷ�֮��", 
		MaxLv = 5, 
		SpAmount = { 30, 30, 30, 30, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.SA_ABRACADABRA] = 
	{
		"SA_ABRACADABRA", 
		SkillName = "�������", 
		MaxLv = 10, 
		SpAmount = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_AUTOSPELL, 5, }, 
			{ SKID.SA_DISPELL, 1, }, 
			{ SKID.SA_LANDPROTECTOR, 1, }, 
		}, 
	}, 

	[SKID.LG_RAYOFGENESIS] = 
	{
		"LG_RAYOFGENESIS", 
		SkillName = "��Դ֮��", 
		MaxLv = 5, 
		SpAmount = { 60, 65, 70, 75, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.CR_GRANDCROSS, 5, }, 
		}, 
	}, 

	[SKID.SA_MONOCELL] = 
	{
		"SA_MONOCELL", 
		SkillName = "�任�ɲ���", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.SR_FALLENEMPIRE] = 
	{
		"SR_FALLENEMPIRE", 
		SkillName = "�󴸱�׹", 
		MaxLv = 5, 
		SpAmount = { 20, 30, 40, 50, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_DRAGONCOMBO, 1, }, 
		}, 
	}, 

	[SKID.SA_CLASSCHANGE] = 
	{
		"SA_CLASSCHANGE", 
		SkillName = "�任��Boss��ħ��", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.SR_WINDMILL] = 
	{
		"SR_WINDMILL", 
		SkillName = "������", 
		MaxLv = 1, 
		SpAmount = { 45, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_CURSEDCIRCLE, 1, }, 
		}, 
	}, 

	[SKID.SA_SUMMONMONSTER] = 
	{
		"SA_SUMMONMONSTER", 
		SkillName = "�ٻ�ħ��", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.SR_GENTLETOUCH_CURE] = 
	{
		"SR_GENTLETOUCH_CURE", 
		SkillName = "��Ѩ-��", 
		MaxLv = 5, 
		SpAmount = { 40, 50, 60, 70, 80, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_POWERVELOCITY, 1, }, 
		}, 
	}, 

	[SKID.SA_REVERSEORCISH] = 
	{
		"SA_REVERSEORCISH", 
		SkillName = "����������", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.WM_LULLABY_DEEPSLEEP] = 
	{
		"WM_LULLABY_DEEPSLEEP", 
		SkillName = "��Ϣҡ����", 
		MaxLv = 5, 
		SpAmount = { 80, 90, 100, 110, 120, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_LESSON, 1, }, 
		}, 
	}, 

	[SKID.SA_DEATH] = 
	{
		"SA_DEATH", 
		SkillName = "����", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.WM_DEADHILLHERE] = 
	{
		"WM_DEADHILLHERE", 
		SkillName = "�ع�֮��", 
		MaxLv = 5, 
		SpAmount = { 50, 53, 56, 59, 62, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 7, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_SIRCLEOFNATURE, 3, }, 
		}, 
	}, 

	[SKID.SA_FORTUNE] = 
	{
		"SA_FORTUNE", 
		SkillName = "����", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.WM_SEVERE_RAINSTORM] = 
	{
		"WM_SEVERE_RAINSTORM", 
		SkillName = "��籩��", 
		MaxLv = 5, 
		SpAmount = { 80, 90, 100, 110, 120, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		NeedSkillList = 
		{
			[JOBID.JT_MINSTREL] = 
			{
				{ SKID.BA_MUSICALSTRIKE, 5, }, 
			}, 

			[JOBID.JT_WANDERER] = 
			{
				{ SKID.DC_THROWARROW, 5, }, 
			}, 
		}, 
	}, 

	[SKID.SA_TAMINGMONSTER] = 
	{
		"SA_TAMINGMONSTER", 
		SkillName = "��������", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MI_RUSH_WINDMILL] = 
	{
		"MI_RUSH_WINDMILL", 
		SkillName = "ͻϮ֮��", 
		MaxLv = 5, 
		SpAmount = { 82, 88, 94, 100, 106, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_LULLABY_DEEPSLEEP, 1, }, 
		}, 
	}, 

	[SKID.SA_QUESTION] = 
	{
		"SA_ION", 
		SkillName = "�ʺ�", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.WM_REVERBERATION] = 
	{
		"WM_REVERBERATION", 
		SkillName = "�񶯻���", 
		MaxLv = 5, 
		SpAmount = { 28, 32, 38, 42, 48, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		NeedSkillList = 
		{
			[JOBID.JT_MINSTREL] = 
			{
				{ SKID.BA_DISSONANCE, 5, }, 
			}, 

			[JOBID.JT_WANDERER] = 
			{
				{ SKID.DC_UGLYDANCE, 5, }, 
			}, 
		}, 
	}, 

	[SKID.SA_GRAVITY] = 
	{
		"SA_GRAVITY", 
		SkillName = "GRAVITY", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.WM_METALICSOUND] = 
	{
		"WM_METALICSOUND", 
		SkillName = "����ҡ��", 
		MaxLv = 5, 
		SpAmount = { 64, 68, 72, 76, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_DOMINION_IMPULSE, 1, }, 
		}, 
	}, 

	[SKID.SA_LEVELUP] = 
	{
		"SA_LEVELUP", 
		SkillName = "����", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.WM_LESSON] = 
	{
		"WM_LESSON", 
		SkillName = "����γ�", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.SA_INSTANTDEATH] = 
	{
		"SA_INSTANTDEATH", 
		SkillName = "��������", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MI_ECHOSONG] = 
	{
		"MI_ECHOSONG", 
		SkillName = "����֮��", 
		MaxLv = 5, 
		SpAmount = { 86, 92, 98, 104, 110, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_LULLABY_DEEPSLEEP, 1, }, 
		}, 
	}, 

	[SKID.SA_FULLRECOVERY] = 
	{
		"SA_FULLRECOVERY", 
		SkillName = "��ȫ�ָ�", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.WM_DOMINION_IMPULSE] = 
	{
		"WM_DOMINION_IMPULSE", 
		SkillName = "������", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 11, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_REVERBERATION, 1, }, 
		}, 
	}, 

	[SKID.SA_COMA] = 
	{
		"SA_COMA", 
		SkillName = "Ƶ��֮��", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MG_FIREBOLT] = 
	{
		"MG_FIREBOLT", 
		SkillName = "�����", 
		MaxLv = 10, 
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.BD_ADAPTATION] = 
	{
		"BD_ADAPTATION", 
		SkillName = "�ٻ�Ӧ��", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.WM_BEYOND_OF_WARCRY] = 
	{
		"WM_BEYOND_OF_WARCRY", 
		SkillName = "Զ���ź�", 
		MaxLv = 5, 
		SpAmount = { 120, 130, 140, 150, 160, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_LERADS_DEW, 1, }, 
		}, 
	}, 

	[SKID.BD_ENCORE] = 
	{
		"BD_ENCORE", 
		SkillName = "����", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BD_ADAPTATION, 1, }, 
		}, 
	}, 

	[SKID.SR_GENTLETOUCH_REVITALIZE] = 
	{
		"SR_GENTLETOUCH_REVITALIZE", 
		SkillName = "��Ѩ-��", 
		MaxLv = 5, 
		SpAmount = { 40, 50, 60, 70, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_GENTLETOUCH_CHANGE, 5, }, 
		}, 
	}, 

	[SKID.BD_LULLABY] = 
	{
		"BD_LULLABY", 
		SkillName = "ҡ����", 
		MaxLv = 1, 
		SpAmount = { 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		NeedSkillList = 
		{
			[JOBID.JT_BARD] = 
			{
				{ SKID.BA_WHISTLE, 10, }, 
			}, 

			[JOBID.JT_DANCER] = 
			{
				{ SKID.DC_HUMMING, 10, }, 
			}, 
		}, 
	}, 

	[SKID.SO_PSYCHIC_WAVE] = 
	{
		"SO_PSYCHIC_WAVE", 
		SkillName = "������", 
		MaxLv = 5, 
		SpAmount = { 48, 56, 64, 70, 78, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_DISPELL, 2, }, 
		}, 
	}, 

	[SKID.BD_RICHMANKIM] = 
	{
		"BD_RICHMANKIM", 
		SkillName = "����ֵ����", 
		MaxLv = 5, 
		SpAmount = { 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BD_SIEGFRIED, 3, }, 
		}, 
	}, 

	[SKID.SO_SUMMON_AGNI] = 
	{
		"SO_SUMMON_AGNI", 
		SkillName = "�ٻ���Ԫ��", 
		MaxLv = 3, 
		SpAmount = { 100, 150, 200, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SO_EL_CONTROL, 1, }, 
			{ SKID.SO_WARMER, 3, }, 
		}, 
	}, 

	[SKID.BD_ETERNALCHAOS] = 
	{
		"BD_ETERNALCHAOS", 
		SkillName = "��Զ�Ļ���", 
		MaxLv = 1, 
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BD_ROKISWEIL, 1, }, 
		}, 
	}, 

	[SKID.SO_FIRE_INSIGNIA] = 
	{
		"SO_FIRE_INSIGNIA", 
		SkillName = "���̾� �νñ״Ͼ�", 
		MaxLv = 3, 
		SpAmount = { 22, 30, 38, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SO_SUMMON_AGNI, 3, }, 
		}, 
	}, 

	[SKID.BD_DRUMBATTLEFIELD] = 
	{
		"BD_DRUMBATTLEFIELD", 
		SkillName = "ս������", 
		MaxLv = 5, 
		SpAmount = { 38, 41, 44, 47, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		NeedSkillList = 
		{
			[JOBID.JT_BARD] = 
			{
				{ SKID.BA_APPLEIDUN, 10, }, 
			}, 

			[JOBID.JT_DANCER] = 
			{
				{ SKID.DC_SERVICEFORYOU, 10, }, 
			}, 
		}, 
	}, 

	[SKID.SR_CURSEDCIRCLE] = 
	{
		"SR_CURSEDCIRCLE", 
		SkillName = "�丿��", 
		MaxLv = 5, 
		SpAmount = { 40, 60, 80, 100, 120, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_BLADESTOP, 2, }, 
			{ SKID.SR_GENTLETOUCH_QUIET, 2, }, 
		}, 
	}, 

	[SKID.BD_RINGNIBELUNGEN] = 
	{
		"BD_RINGNIBELUNGEN", 
		SkillName = "�ᱴ¡��֮��ָ", 
		MaxLv = 5, 
		SpAmount = { 38, 41, 44, 47, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BD_DRUMBATTLEFIELD, 3, }, 
		}, 
	}, 

	[SKID.GN_SPORE_EXPLOSION] = 
	{
		"GN_SPORE_EXPLOSION", 
		SkillName = "��ը����", 
		MaxLv = 5, 
		SpAmount = { 55, 60, 65, 70, 75, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.GN_S_PHARMACY, 4, }, 
		}, 
	}, 

	[SKID.BD_ROKISWEIL] = 
	{
		"BD_ROKISWEIL", 
		SkillName = "����ı���", 
		MaxLv = 1, 
		SpAmount = { 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		NeedSkillList = 
		{
			[JOBID.JT_BARD] = 
			{
				{ SKID.BA_ASSASSINCROSS, 10, }, 
			}, 

			[JOBID.JT_DANCER] = 
			{
				{ SKID.DC_DONTFORGETME, 10, }, 
			}, 
		}, 
	}, 

	[SKID.SR_RAMPAGEBLASTER] = 
	{
		"SR_RAMPAGEBLASTER", 
		SkillName = "��������", 
		MaxLv = 5, 
		SpAmount = { 150, 150, 150, 150, 150, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_EARTHSHAKER, 2, }, 
		}, 
	}, 

	[SKID.BD_INTOABYSS] = 
	{
		"BD_INTOABYSS", 
		SkillName = "��ý֮��", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BD_LULLABY, 1, }, 
		}, 
	}, 

	[SKID.GN_S_PHARMACY] = 
	{
		"GN_S_PHARMACY", 
		SkillName = "����ҩ��ѧ", 
		MaxLv = 10, 
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.BD_SIEGFRIED] = 
	{
		"BD_SIEGFRIED", 
		SkillName = "������������", 
		MaxLv = 5, 
		SpAmount = { 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		NeedSkillList = 
		{
			[JOBID.JT_BARD] = 
			{
				{ SKID.BA_POEMBRAGI, 10, }, 
			}, 

			[JOBID.JT_DANCER] = 
			{
				{ SKID.DC_FORTUNEKISS, 10, }, 
			}, 
		}, 
	}, 

	[SKID.GD_RESTORE] = 
	{
		"GD_RESTORE", 
		SkillName = "�ָ�����Ա����", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.BD_RAGNAROK] = 
	{
		"BD_RAGNAROK", 
		SkillName = "�ɾ���˵", 
		MaxLv = 0, 
		SpAmount = { }, 
		bSeperateLv = false, 
		AttackRange = { }, 
	}, 

	[SKID.LG_INSPIRATION] = 
	{
		"LG_INSPIRATION", 
		SkillName = "ʥ���Ӧ", 
		MaxLv = 5, 
		SpAmount = { 80, 90, 100, 110, 120, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.LG_PIETY, 5, }, 
			{ SKID.LG_RAYOFGENESIS, 4, }, 
			{ SKID.LG_SHIELDSPELL, 3, }, 
		}, 
	}, 

	[SKID.BA_MUSICALLESSON] = 
	{
		"BA_MUSICALLESSON", 
		SkillName = "�ٿ�����", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.LG_PIETY] = 
	{
		"LG_PIETY", 
		SkillName = "��", 
		MaxLv = 5, 
		SpAmount = { 40, 45, 50, 55, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.CR_TRUST, 3, }, 
		}, 
	}, 

	[SKID.BA_MUSICALSTRIKE] = 
	{
		"BA_MUSICALSTRIKE", 
		SkillName = "��������", 
		MaxLv = 5, 
		SpAmount = { 1, 3, 5, 7, 9, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.BA_MUSICALLESSON, 3, }, 
		}, 
	}, 

	[SKID.LG_PRESTIGE] = 
	{
		"LG_PRESTIGE", 
		SkillName = "����", 
		MaxLv = 5, 
		SpAmount = { 75, 80, 85, 90, 95, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.LG_TRAMPLE, 3, }, 
		}, 
	}, 

	[SKID.BA_DISSONANCE] = 
	{
		"BA_DISSONANCE", 
		SkillName = "��г����", 
		MaxLv = 5, 
		SpAmount = { 18, 21, 24, 27, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BD_ADAPTATION, 1, }, 
			{ SKID.BA_MUSICALLESSON, 1, }, 
		}, 
	}, 

	[SKID.ALL_ODINS_POWER] = 
	{
		"ALL_ODINS_POWER", 
		SkillName = "�¶�֮��", 
		MaxLv = 2, 
		SpAmount = { 70, 100, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, }, 
	}, 

	[SKID.BA_FROSTJOKE] = 
	{
		"BA_FROSTJOKE", 
		SkillName = "��Ц��", 
		MaxLv = 5, 
		SpAmount = { 12, 14, 16, 18, 20, }, 
		bSeperateLv = true, 
		AttackRange = { }, 
		_NeedSkillList = 
		{
			{ SKID.BD_ENCORE, 1, }, 
		}, 
	}, 

	[SKID.LG_EXEEDBREAK] = 
	{
		"LG_EXEEDBREAK", 
		SkillName = "���ƴ���", 
		MaxLv = 5, 
		SpAmount = { 20, 32, 44, 56, 68, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.LG_BANISHINGPOINT, 3, }, 
		}, 
	}, 

	[SKID.BA_WHISTLE] = 
	{
		"BA_WHISTLE", 
		SkillName = "������", 
		MaxLv = 10, 
		SpAmount = { 24, 28, 32, 36, 40, 44, 48, 52, 56, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BA_DISSONANCE, 3, }, 
		}, 
	}, 

	[SKID.MG_LIGHTNINGBOLT] = 
	{
		"MG_LIGHTNINGBOLT", 
		SkillName = "�׻���", 
		MaxLv = 10, 
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.BA_ASSASSINCROSS] = 
	{
		"BA_ASSASSINCROSS", 
		SkillName = "�̿͵Ļƻ�", 
		MaxLv = 10, 
		SpAmount = { 38, 41, 44, 47, 50, 53, 56, 59, 62, 65, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BA_DISSONANCE, 3, }, 
		}, 
	}, 

	[SKID.LG_RAGEBURST] = 
	{
		"LG_RAGEBURST", 
		SkillName = "ŭ������", 
		MaxLv = 1, 
		SpAmount = { 150, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.LG_FORCEOFVANGUARD, 1, }, 
		}, 
	}, 

	[SKID.BA_POEMBRAGI] = 
	{
		"BA_POEMBRAGI", 
		SkillName = "������֮ʫ", 
		MaxLv = 10, 
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BA_DISSONANCE, 3, }, 
		}, 
	}, 

	[SKID.ML_DEVOTION] = 
	{
		"ML_DEVOTION", 
		SkillName = "����", 
		MaxLv = 5, 
		SpAmount = { 25, 25, 25, 25, 25, }, 
		bSeperateLv = false, 
		AttackRange = { 7, 8, 9, 10, 11, }, 
	}, 

	[SKID.BA_APPLEIDUN] = 
	{
		"BA_APPLEIDUN", 
		SkillName = "���ǵ�ƻ��", 
		MaxLv = 10, 
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BA_DISSONANCE, 3, }, 
		}, 
	}, 

	[SKID.LG_TRAMPLE] = 
	{
		"LG_TRAMPLE", 
		SkillName = "��̤", 
		MaxLv = 3, 
		SpAmount = { 30, 45, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.DC_DANCINGLESSON] = 
	{
		"DC_DANCINGLESSON", 
		SkillName = "��ϰ�赸", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.SC_MAELSTROM] = 
	{
		"SC_MAELSTROM", 
		SkillName = "��������", 
		MaxLv = 3, 
		SpAmount = { 50, 55, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.SC_CHAOSPANIC, 3, }, 
			{ SKID.SC_UNLUCKY, 3, }, 
		}, 
	}, 

	[SKID.DC_THROWARROW] = 
	{
		"DC_THROWARROW", 
		SkillName = "����Ͷ��", 
		MaxLv = 5, 
		SpAmount = { 1, 3, 5, 7, 9, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.DC_DANCINGLESSON, 3, }, 
		}, 
	}, 

	[SKID.SC_CHAOSPANIC] = 
	{
		"SC_CHAOSPANIC", 
		SkillName = "���ҿֻ�", 
		MaxLv = 3, 
		SpAmount = { 30, 36, 42, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.SC_MANHOLE, 1, }, 
		}, 
	}, 

	[SKID.DC_UGLYDANCE] = 
	{
		"DC_UGLYDANCE", 
		SkillName = "��ª֮��", 
		MaxLv = 5, 
		SpAmount = { 23, 26, 29, 32, 35, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BD_ADAPTATION, 1, }, 
			{ SKID.DC_DANCINGLESSON, 1, }, 
		}, 
	}, 

	[SKID.SC_DIMENSIONDOOR] = 
	{
		"SC_DIMENSIONDOOR", 
		SkillName = "��Ԫ֮��", 
		MaxLv = 3, 
		SpAmount = { 30, 36, 42, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.SC_MANHOLE, 1, }, 
		}, 
	}, 

	[SKID.DC_SCREAM] = 
	{
		"DC_SCREAM", 
		SkillName = "�������", 
		MaxLv = 5, 
		SpAmount = { 12, 14, 16, 18, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BD_ENCORE, 1, }, 
		}, 
	}, 

	[SKID.SC_MANHOLE] = 
	{
		"SC_MANHOLE", 
		SkillName = "�ڶ�����", 
		MaxLv = 3, 
		SpAmount = { 20, 25, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_FLAGGRAFFITI, 1, }, 
		}, 
	}, 

	[SKID.DC_HUMMING] = 
	{
		"DC_HUMMING", 
		SkillName = "�߳�֮��", 
		MaxLv = 10, 
		SpAmount = { 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.DC_UGLYDANCE, 3, }, 
		}, 
	}, 

	[SKID.EL_PYROTECHNIC] = 
	{
		"EL_PYROTECHNIC", 
		SkillName = "���̷� ��ũ��", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DC_DONTFORGETME] = 
	{
		"DC_DONTFORGETME", 
		SkillName = "������", 
		MaxLv = 10, 
		SpAmount = { 28, 31, 34, 37, 40, 43, 46, 49, 52, 55, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.DC_UGLYDANCE, 3, }, 
		}, 
	}, 

	[SKID.SC_WEAKNESS] = 
	{
		"SC_WEAKNESS", 
		SkillName = "���棺˥��", 
		MaxLv = 3, 
		SpAmount = { 30, 40, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.SC_ENERVATION, 1, }, 
			{ SKID.SC_GROOMY, 1, }, 
			{ SKID.SC_IGNORANCE, 1, }, 
		}, 
	}, 

	[SKID.DC_FORTUNEKISS] = 
	{
		"DC_FORTUNEKISS", 
		SkillName = "Ů��֮��", 
		MaxLv = 10, 
		SpAmount = { 43, 46, 49, 52, 55, 58, 61, 64, 67, 70, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.DC_UGLYDANCE, 3, }, 
		}, 
	}, 

	[SKID.SC_UNLUCKY] = 
	{
		"SC_UNLUCKY", 
		SkillName = "���棺����", 
		MaxLv = 3, 
		SpAmount = { 30, 40, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.SC_LAZINESS, 1, }, 
			{ SKID.SC_WEAKNESS, 1, }, 
		}, 
	}, 

	[SKID.DC_SERVICEFORYOU] = 
	{
		"DC_SERVICEFORYOU", 
		SkillName = "Ϊ������", 
		MaxLv = 10, 
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.DC_UGLYDANCE, 3, }, 
		}, 
	}, 

	[SKID.SC_IGNORANCE] = 
	{
		"SC_IGNORANCE", 
		SkillName = "���棺��֪", 
		MaxLv = 3, 
		SpAmount = { 30, 40, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.SC_BODYPAINT, 1, }, 
		}, 
	}, 

	[SKID.SC_GROOMY] = 
	{
		"SC_GROOMY", 
		SkillName = "���棺����", 
		MaxLv = 3, 
		SpAmount = { 30, 40, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.SC_BODYPAINT, 1, }, 
		}, 
	}, 

	[SKID.SC_INVISIBILITY] = 
	{
		"SC_INVISIBILITY", 
		SkillName = "����", 
		MaxLv = 5, 
		SpAmount = { 100, 100, 100, 100, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SC_UNLUCKY, 3, }, 
			{ SKID.SC_AUTOSHADOWSPELL, 7, }, 
			{ SKID.SC_DEADLYINFECT, 5, }, 
		}, 
	}, 

	[SKID.SC_AUTOSHADOWSPELL] = 
	{
		"SC_AUTOSHADOWSPELL", 
		SkillName = "�Զ�Ӱ��", 
		MaxLv = 10, 
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SC_REPRODUCE, 5, }, 
		}, 
	}, 

	[SKID.SC_REPRODUCE] = 
	{
		"SC_REPRODUCE", 
		SkillName = "����", 
		MaxLv = 10, 
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_PLAGIARISM, 5, }, 
		}, 
	}, 

	[SKID.SC_FATALMENACE] = 
	{
		"SC_FATALMENACE", 
		SkillName = "������в", 
		MaxLv = 5, 
		SpAmount = { 40, 45, 50, 55, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_INTIMIDATE, 5, }, 
		}, 
	}, 

	[SKID.NC_MAGICDECOY] = 
	{
		"NC_MAGICDECOY", 
		SkillName = "FAW ħ������ - ħ������", 
		MaxLv = 5, 
		SpAmount = { 40, 45, 50, 55, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_SILVERSNIPER, 2, }, 
		}, 
	}, 

	[SKID.WE_MALE] = 
	{
		"WE_MALE", 
		SkillName = "ֻ�ǻ���", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.NC_AXEBOOMERANG] = 
	{
		"NC_AXEBOOMERANG", 
		SkillName = "������", 
		MaxLv = 5, 
		SpAmount = { 20, 22, 24, 26, 28, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 6, 7, 8, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_TRAININGAXE, 1, }, 
		}, 
	}, 

	[SKID.WE_FEMALE] = 
	{
		"WE_FEMALE", 
		SkillName = "ֻΪ������", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.MG_THUNDERSTORM] = 
	{
		"MG_THUNDERSTORM", 
		SkillName = "�ױ���", 
		MaxLv = 10, 
		SpAmount = { 29, 34, 39, 44, 49, 54, 59, 64, 69, 74, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_LIGHTNINGBOLT, 4, }, 
		}, 
	}, 

	[SKID.WE_CALLPARTNER] = 
	{
		"WE_CALLPARTNER", 
		SkillName = "������", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.NC_RESEARCHFE] = 
	{
		"NC_RESEARCHFE", 
		SkillName = "��ʹ���о�", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.ITM_TOMAHAWK] = 
	{
		"ITM_TOMAHAWK", 
		SkillName = "Ͷ������֮��", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.NC_STEALTHFIELD] = 
	{
		"NC_STEALTHFIELD", 
		SkillName = "��ѧ�Բ�����", 
		MaxLv = 3, 
		SpAmount = { 80, 100, 120, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_ANALYZE, 3, }, 
			{ SKID.NC_NEUTRALBARRIER, 2, }, 
		}, 
	}, 

	[SKID.NC_INFRAREDSCAN] = 
	{
		"NC_INFRAREDSCAN", 
		SkillName = "����ɨ��", 
		MaxLv = 1, 
		SpAmount = { 45, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_SHAPESHIFT, 2, }, 
		}, 
	}, 

	[SKID.NC_EMERGENCYCOOL] = 
	{
		"NC_EMERGENCYCOOL", 
		SkillName = "��������", 
		MaxLv = 1, 
		SpAmount = { 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_SELFDESTRUCTION, 2, }, 
		}, 
	}, 

	[SKID.NC_SHAPESHIFT] = 
	{
		"NC_SHAPESHIFT", 
		SkillName = "װ�ױ��", 
		MaxLv = 4, 
		SpAmount = { 100, 100, 100, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_MAINFRAME, 2, }, 
		}, 
	}, 

	[SKID.NC_SELFDESTRUCTION] = 
	{
		"NC_SELFDESTRUCTION", 
		SkillName = "�Ա�", 
		MaxLv = 3, 
		SpAmount = { 200, 200, 200, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_MAINFRAME, 2, }, 
		}, 
	}, 

	[SKID.NC_MAINFRAME] = 
	{
		"NC_MAINFRAME", 
		SkillName = "��е�ṹ����", 
		MaxLv = 4, 
		SpAmount = { 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_MADOLICENCE, 4, }, 
		}, 
	}, 

	[SKID.NC_ACCELERATION] = 
	{
		"NC_ACCELERATION", 
		SkillName = "������ѹ", 
		MaxLv = 3, 
		SpAmount = { 20, 40, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_MADOLICENCE, 1, }, 
		}, 
	}, 

	[SKID.NC_ARMSCANNON] = 
	{
		"NC_ARMSCANNON", 
		SkillName = "��ũ��", 
		MaxLv = 3, 
		SpAmount = { 30, 45, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 11, 13, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_FLAMELAUNCHER, 2, }, 
			{ SKID.NC_COLDSLOWER, 2, }, 
		}, 
	}, 

	[SKID.NC_VULCANARM] = 
	{
		"NC_VULCANARM", 
		SkillName = "������", 
		MaxLv = 3, 
		SpAmount = { 2, 4, 6, }, 
		bSeperateLv = true, 
		AttackRange = { 13, 13, 13, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_BOOSTKNUCKLE, 2, }, 
		}, 
	}, 

	[SKID.RA_ICEBOUNDTRAP] = 
	{
		"RA_ICEBOUNDTRAP", 
		SkillName = "˪������", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_DETONATOR, 1, }, 
		}, 
	}, 

	[SKID.RA_FIRINGTRAP] = 
	{
		"RA_FIRINGTRAP", 
		SkillName = "��������", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_DETONATOR, 1, }, 
		}, 
	}, 

	[SKID.RA_VERDURETRAP] = 
	{
		"RA_VERDURETRAP", 
		SkillName = "��������", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 3, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_RESEARCHTRAP, 1, }, 
		}, 
	}, 

	[SKID.RA_COBALTTRAP] = 
	{
		"RA_COBALTTRAP", 
		SkillName = "��������", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 3, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_RESEARCHTRAP, 1, }, 
		}, 
	}, 

	[SKID.RA_SENSITIVEKEEN] = 
	{
		"RA_SENSITIVEKEEN", 
		SkillName = "�������", 
		MaxLv = 5, 
		SpAmount = { 12, 12, 12, 12, 12, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_TOOTHOFWUG, 3, }, 
		}, 
	}, 

	[SKID.RA_TOOTHOFWUG] = 
	{
		"RA_TOOTHOFWUG", 
		SkillName = "����", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_WUGMASTERY, 1, }, 
		}, 
	}, 

	[SKID.RA_WUGDASH] = 
	{
		"RA_WUGDASH", 
		SkillName = "�Ǽ���", 
		MaxLv = 1, 
		SpAmount = { 4, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_WUGRIDER, 1, }, 
		}, 
	}, 

	[SKID.RA_ELECTRICSHOCKER] = 
	{
		"RA_ELECTRICSHOCKER", 
		SkillName = "�������", 
		MaxLv = 5, 
		SpAmount = { 35, 35, 35, 35, 35, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_SHOCKWAVE, 5, }, 
		}, 
	}, 

	[SKID.RA_DETONATOR] = 
	{
		"RA_DETONATOR", 
		SkillName = "����", 
		MaxLv = 1, 
		SpAmount = { 15, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_CLUSTERBOMB, 3, }, 
		}, 
	}, 

	[SKID.RA_AIMEDBOLT] = 
	{
		"RA_AIMEDBOLT", 
		SkillName = "��׼���", 
		MaxLv = 10, 
		SpAmount = { 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_ANKLESNARE, 5, }, 
		}, 
	}, 

	[SKID.RA_RANGERMAIN] = 
	{
		"RA_RANGERMAIN", 
		SkillName = "�����ľ���", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.RA_FEARBREEZE] = 
	{
		"RA_FEARBREEZE", 
		SkillName = "��¾���", 
		MaxLv = 5, 
		SpAmount = { 55, 60, 65, 70, 75, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_ARROWSTORM, 5, }, 
			{ SKID.RA_CAMOUFLAGE, 1, }, 
		}, 
	}, 

	[SKID.WL_RELEASE] = 
	{
		"WL_RELEASE", 
		SkillName = "���", 
		MaxLv = 2, 
		SpAmount = { 3, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, }, 
	}, 

	[SKID.WL_SUMMONSTONE] = 
	{
		"WL_SUMMONSTONE", 
		SkillName = "�ٻ�ʯ��", 
		MaxLv = 5, 
		SpAmount = { 10, 12, 14, 16, 18, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WZ_HEAVENDRIVE, 1, }, 
		}, 
	}, 

	[SKID.WL_SUMMONFB] = 
	{
		"WL_SUMMONFB", 
		SkillName = "�ٻ�����", 
		MaxLv = 5, 
		SpAmount = { 10, 12, 14, 16, 18, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WZ_METEOR, 1, }, 
		}, 
	}, 

	[SKID.WL_CHAINLIGHTNING] = 
	{
		"WL_CHAINLIGHTNING", 
		SkillName = "��������", 
		MaxLv = 5, 
		SpAmount = { 80, 90, 100, 110, 120, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.WL_SUMMONBL, 1, }, 
		}, 
	}, 

	[SKID.WL_COMET] = 
	{
		"WL_COMET", 
		SkillName = "�ƻ�����", 
		MaxLv = 5, 
		SpAmount = { 480, 560, 640, 720, 800, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.WL_HELLINFERNO, 3, }, 
		}, 
	}, 

	[SKID.WL_DRAINLIFE] = 
	{
		"WL_DRAINLIFE", 
		SkillName = "��������", 
		MaxLv = 5, 
		SpAmount = { 20, 24, 28, 32, 36, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.WL_RADIUS, 1, }, 
		}, 
	}, 

	[SKID.WL_RECOGNIZEDSPELL] = 
	{
		"WL_RECOGNIZEDSPELL", 
		SkillName = "ħ������", 
		MaxLv = 5, 
		SpAmount = { 100, 120, 140, 160, 180, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.WL_RELEASE, 2, }, 
			{ SKID.WL_STASIS, 1, }, 
			{ SKID.WL_WHITEIMPRISON, 1, }, 
		}, 
	}, 

	[SKID.AL_DP] = 
	{
		"AL_DP", 
		SkillName = "��ʹ֮��", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		NeedSkillList = 
		{
			[JOBID.JT_CRUSADER] = 
			{
				{ SKID.AL_CURE, 1, }, 
			}, 
		}, 
	}, 

	[SKID.WL_MARSHOFABYSS] = 
	{
		"WL_MARSHOFABYSS", 
		SkillName = "��Ԩ����", 
		MaxLv = 5, 
		SpAmount = { 40, 42, 44, 46, 48, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.WZ_QUAGMIRE, 1, }, 
		}, 
	}, 

	[SKID.WL_JACKFROST] = 
	{
		"WL_JACKFROST", 
		SkillName = "˪������", 
		MaxLv = 5, 
		SpAmount = { 50, 60, 70, 80, 90, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.WL_FROSTMISTY, 2, }, 
		}, 
	}, 

	[SKID.WL_FROSTMISTY] = 
	{
		"WL_FROSTMISTY", 
		SkillName = "����", 
		MaxLv = 5, 
		SpAmount = { 40, 48, 56, 64, 72, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.WL_SUMMONWB, 1, }, 
		}, 
	}, 

	[SKID.WL_SOULEXPANSION] = 
	{
		"WL_SOULEXPANSION", 
		SkillName = "��걬��", 
		MaxLv = 5, 
		SpAmount = { 30, 35, 40, 45, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.WL_DRAINLIFE, 1, }, 
		}, 
	}, 

	[SKID.AB_DUPLELIGHT] = 
	{
		"AB_DUPLELIGHT", 
		SkillName = "˫��ʥ��", 
		MaxLv = 10, 
		SpAmount = { 55, 60, 65, 70, 75, 80, 85, 90, 95, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.PR_ASPERSIO, 1, }, 
		}, 
	}, 

	[SKID.AB_EXPIATIO] = 
	{
		"AB_EXPIATIO", 
		SkillName = "����", 
		MaxLv = 5, 
		SpAmount = { 35, 40, 45, 50, 55, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.AB_DUPLELIGHT, 5, }, 
			{ SKID.AB_ORATIO, 5, }, 
		}, 
	}, 

	[SKID.LK_AURABLADE] = 
	{
		"LK_AURABLADE", 
		SkillName = "������", 
		MaxLv = 5, 
		SpAmount = { 18, 26, 34, 42, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SM_MAGNUM, 5, }, 
			{ SKID.SM_TWOHAND, 5, }, 
		}, 
	}, 

	[SKID.AB_RENOVATIO] = 
	{
		"AB_RENOVATIO", 
		SkillName = "����", 
		MaxLv = 1, 
		SpAmount = { 70, }, 
		bSeperateLv = false, 
		AttackRange = { 11, }, 
		_NeedSkillList = 
		{
			{ SKID.AB_CHEAL, 3, }, 
		}, 
	}, 

	[SKID.LK_PARRYING] = 
	{
		"LK_PARRYING", 
		SkillName = "˫������", 
		MaxLv = 10, 
		SpAmount = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SM_PROVOKE, 5, }, 
			{ SKID.SM_TWOHAND, 10, }, 
			{ SKID.KN_TWOHANDQUICKEN, 3, }, 
		}, 
	}, 

	[SKID.AB_LAUDAAGNUS] = 
	{
		"AB_LAUDAAGNUS", 
		SkillName = "�����޸�", 
		MaxLv = 4, 
		SpAmount = { 50, 60, 70, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.PR_STRECOVERY, 1, }, 
		}, 
	}, 

	[SKID.LK_CONCENTRATION] = 
	{
		"LK_CONCENTRATION", 
		SkillName = "���й���", 
		MaxLv = 5, 
		SpAmount = { 14, 18, 22, 26, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SM_RECOVERY, 5, }, 
			{ SKID.KN_SPEARMASTERY, 5, }, 
			{ SKID.KN_RIDING, 1, }, 
		}, 
	}, 

	[SKID.AB_ORATIO] = 
	{
		"AB_ORATIO", 
		SkillName = "����", 
		MaxLv = 10, 
		SpAmount = { 35, 38, 41, 44, 47, 50, 53, 56, 59, 62, }, 
		bSeperateLv = false, 
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.AB_PRAEFATIO, 5, }, 
		}, 
	}, 

	[SKID.LK_TENSIONRELAX] = 
	{
		"LK_TENSIONRELAX", 
		SkillName = "���ٻظ�", 
		MaxLv = 1, 
		SpAmount = { 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SM_PROVOKE, 5, }, 
			{ SKID.SM_RECOVERY, 10, }, 
			{ SKID.SM_ENDURE, 3, }, 
		}, 
	}, 

	[SKID.AB_PRAEFATIO] = 
	{
		"AB_PRAEFATIO", 
		SkillName = "�̸�", 
		MaxLv = 10, 
		SpAmount = { 90, 100, 110, 120, 130, 140, 150, 160, 170, 180, }, 
		bSeperateLv = false, 
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.PR_KYRIE, 1, }, 
		}, 
	}, 

	[SKID.LK_BERSERK] = 
	{
		"LK_BERSERK", 
		SkillName = "��ŭ֮ǹ", 
		MaxLv = 1, 
		SpAmount = { 200, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AB_EPICLESIS] = 
	{
		"AB_EPICLESIS", 
		SkillName = "ʥ�齵��", 
		MaxLv = 5, 
		SpAmount = { 300, 300, 300, 300, 300, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.AB_ANCILLA, 1, }, 
			{ SKID.AB_HIGHNESSHEAL, 1, }, 
		}, 
	}, 

	[SKID.AB_CHEAL] = 
	{
		"AB_CHEAL", 
		SkillName = "����֮��", 
		MaxLv = 3, 
		SpAmount = { 200, 220, 240, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_HEAL, 1, }, 
		}, 
	}, 

	[SKID.AB_ANCILLA] = 
	{
		"AB_ANCILLA", 
		SkillName = "������", 
		MaxLv = 1, 
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AB_CLEMENTIA, 3, }, 
		}, 
	}, 

	[SKID.HP_ASSUMPTIO] = 
	{
		"HP_ASSUMPTIO", 
		SkillName = "ʥĸ֮����", 
		MaxLv = 5, 
		SpAmount = { 20, 30, 40, 50, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_ANGELUS, 1, }, 
			{ SKID.MG_SRECOVERY, 3, }, 
			{ SKID.PR_IMPOSITIO, 3, }, 
		}, 
	}, 

	[SKID.GC_HALLUCINATIONWALK] = 
	{
		"GC_HALLUCINATIONWALK", 
		SkillName = "���粽", 
		MaxLv = 5, 
		SpAmount = { 100, 100, 100, 100, 100, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GC_PHANTOMMENACE, 1, }, 
		}, 
	}, 

	[SKID.HP_BASILICA] = 
	{
		"HP_BASILICA", 
		SkillName = "��ʥ����", 
		MaxLv = 5, 
		SpAmount = { 80, 90, 100, 110, 120, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.PR_GLORIA, 2, }, 
			{ SKID.MG_SRECOVERY, 1, }, 
			{ SKID.PR_KYRIE, 3, }, 
		}, 
	}, 

	[SKID.GC_VENOMPRESSURE] = 
	{
		"GC_VENOMPRESSURE", 
		SkillName = "�綾ѹ��", 
		MaxLv = 5, 
		SpAmount = { 30, 40, 50, 60, 70, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GC_WEAPONBLOCKING, 1, }, 
			{ SKID.GC_POISONINGWEAPON, 3, }, 
		}, 
	}, 

	[SKID.HP_MEDITATIO] = 
	{
		"HP_MEDITATIO", 
		SkillName = "ڤ��", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_SRECOVERY, 5, }, 
			{ SKID.PR_LEXDIVINA, 5, }, 
			{ SKID.PR_ASPERSIO, 3, }, 
		}, 
	}, 

	[SKID.GC_WEAPONCRUSH] = 
	{
		"GC_WEAPONCRUSH", 
		SkillName = "�����װ", 
		MaxLv = 5, 
		SpAmount = { 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GC_WEAPONBLOCKING, 1, }, 
		}, 
	}, 

	[SKID.HW_SOULDRAIN] = 
	{
		"HW_SOULDRAIN", 
		SkillName = "������", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_SRECOVERY, 5, }, 
			{ SKID.MG_SOULSTRIKE, 7, }, 
		}, 
	}, 

	[SKID.GC_POISONINGWEAPON] = 
	{
		"GC_POISONINGWEAPON", 
		SkillName = "�綾����", 
		MaxLv = 5, 
		SpAmount = { 20, 24, 28, 32, 36, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GC_CREATENEWPOISON, 1, }, 
		}, 
	}, 

	[SKID.HW_MAGICCRASHER] = 
	{
		"HW_MAGICCRASHER", 
		SkillName = "ħ����", 
		MaxLv = 1, 
		SpAmount = { 8, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_SRECOVERY, 1, }, 
		}, 
	}, 

	[SKID.GC_DARKILLUSION] = 
	{
		"GC_DARKILLUSION", 
		SkillName = "��Ӱ��", 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 6, 7, 8, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GC_CROSSIMPACT, 3, }, 
		}, 
	}, 

	[SKID.HW_MAGICPOWER] = 
	{
		"HW_MAGICPOWER", 
		SkillName = "ħ������", 
		MaxLv = 10, 
		SpAmount = { 14, 18, 22, 26, 30, 34, 38, 42, 46, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.RK_ABUNDANCE] = 
	{
		"RK_ABUNDANCE", 
		SkillName = "����", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.PA_PRESSURE] = 
	{
		"PA_PRESSURE", 
		SkillName = "��֮��ѹ", 
		MaxLv = 5, 
		SpAmount = { 30, 35, 40, 45, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SM_ENDURE, 5, }, 
			{ SKID.CR_TRUST, 5, }, 
			{ SKID.CR_SHIELDCHARGE, 2, }, 
		}, 
	}, 

	[SKID.AL_DEMONBANE] = 
	{
		"AL_DEMONBANE", 
		SkillName = "��ʹ֮��", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_DP, 3, }, 
		}, 
	}, 

	[SKID.PA_SACRIFICE] = 
	{
		"PA_SACRIFICE", 
		SkillName = "��������", 
		MaxLv = 5, 
		SpAmount = { 100, 100, 100, 100, 100, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.SM_ENDURE, 1, }, 
			{ SKID.CR_DEVOTION, 3, }, 
		}, 
	}, 

	[SKID.RK_STONEHARDSKIN] = 
	{
		"RK_STONEHARDSKIN", 
		SkillName = "��ʯƤ��", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.PA_GOSPEL] = 
	{
		"PA_GOSPEL", 
		SkillName = "ʥ��", 
		MaxLv = 10, 
		SpAmount = { 80, 80, 80, 80, 80, 100, 100, 100, 100, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.CR_TRUST, 8, }, 
			{ SKID.AL_DP, 3, }, 
			{ SKID.AL_DEMONBANE, 5, }, 
		}, 
	}, 

	[SKID.RK_GIANTGROWTH] = 
	{
		"RK_GIANTGROWTH", 
		SkillName = "��������", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.CH_PALMSTRIKE] = 
	{
		"CH_PALMSTRIKE", 
		SkillName = "�ͻ�Ӳ��ɽ", 
		MaxLv = 5, 
		SpAmount = { 2, 4, 6, 8, 10, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_IRONHAND, 7, }, 
			{ SKID.MO_CALLSPIRITS, 5, }, 
		}, 
	}, 

	[SKID.RK_MILLENNIUMSHIELD] = 
	{
		"RK_MILLENNIUMSHIELD", 
		SkillName = "ǧ��֮��", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.CH_TIGERFIST] = 
	{
		"CH_TIGERFIST", 
		SkillName = "����ȭ", 
		MaxLv = 5, 
		SpAmount = { 4, 6, 8, 10, 12, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_IRONHAND, 5, }, 
			{ SKID.MO_TRIPLEATTACK, 5, }, 
			{ SKID.MO_COMBOFINISH, 3, }, 
		}, 
	}, 

	[SKID.RK_DRAGONTRAINING] = 
	{
		"RK_DRAGONTRAINING", 
		SkillName = "ѵ����", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.KN_CAVALIERMASTERY, 1, }, 
		}, 
	}, 

	[SKID.CH_CHAINCRUSH] = 
	{
		"CH_CHAINCRUSH", 
		SkillName = "��������", 
		MaxLv = 10, 
		SpAmount = { 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_IRONHAND, 5, }, 
			{ SKID.MO_CALLSPIRITS, 5, }, 
			{ SKID.CH_TIGERFIST, 2, }, 
		}, 
	}, 

	[SKID.RK_DEATHBOUND] = 
	{
		"RK_DEATHBOUND", 
		SkillName = "��������", 
		MaxLv = 10, 
		SpAmount = { 50, 60, 65, 70, 75, 80, 85, 90, 95, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.KN_AUTOCOUNTER, 1, }, 
			{ SKID.RK_ENCHANTBLADE, 2, }, 
		}, 
	}, 

	[SKID.PF_HPCONVERSION] = 
	{
		"PF_HPCONVERSION", 
		SkillName = "HPת��", 
		MaxLv = 5, 
		SpAmount = { 1, 2, 3, 4, 5, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_SRECOVERY, 1, }, 
			{ SKID.SA_MAGICROD, 1, }, 
		}, 
	}, 

	[SKID.HVAN_INSTRUCT] = 
	{
		"HVAN_INSTRUCT", 
		SkillName = "���ָʾ", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.PF_SOULCHANGE] = 
	{
		"PF_SOULCHANGE", 
		SkillName = "���񻥻�", 
		MaxLv = 1, 
		SpAmount = { 5, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_MAGICROD, 3, }, 
			{ SKID.SA_SPELLBREAKER, 2, }, 
		}, 
	}, 

	[SKID.MH_STAHL_HORN] = 
	{
		"MH_STAHL_HORN", 
		SkillName = "�����Žǣ�����֮��", 
		MaxLv = 5, 
		SpAmount = { 40, 45, 50, 55, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 6, 7, 8, 9, }, 
	}, 

	[SKID.PF_SOULBURN] = 
	{
		"PF_SOULBURN", 
		SkillName = "���������", 
		MaxLv = 5, 
		SpAmount = { 80, 90, 100, 110, 120, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_CASTCANCEL, 5, }, 
			{ SKID.SA_MAGICROD, 3, }, 
			{ SKID.SA_DISPELL, 3, }, 
		}, 
	}, 

	[SKID.NPC_MAGICMIRROR] = 
	{
		"NPC_MAGICMIRROR", 
		SkillName = "ħ��֮��", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.ASC_KATAR] = 
	{
		"ASC_KATAR", 
		SkillName = "�߽�ȭ������", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TF_DOUBLE, 5, }, 
			{ SKID.AS_KATAR, 7, }, 
		}, 
	}, 

	[SKID.DA_DREAM] = 
	{
		"DA_DREAM", 
		SkillName = "�ڰ��Ѽ��� ��ʯ ֮ ��", 
		MaxLv = 5, 
		SpAmount = { 600, 500, 400, 300, 200, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DA_SPACE] = 
	{
		"DA_SPACE", 
		SkillName = "�ڰ��Ѽ��� ĺ��", 
		MaxLv = 5, 
		SpAmount = { 120, 100, 80, 60, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.GD_EMERGENCYCALL] = 
	{
		"GD_EMERGENCYCALL", 
		SkillName = "��������", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.ASC_EDP] = 
	{
		"ASC_EDP", 
		SkillName = "����Ϳ��", 
		MaxLv = 5, 
		SpAmount = { 60, 70, 80, 90, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.ASC_CDP, 1, }, 
		}, 
	}, 

	[SKID.DE_NIGHTMARE] = 
	{
		"DE_NIGHTMARE", 
		SkillName = "������ʿ ����", 
		MaxLv = 1, 
		SpAmount = { 20, }, 
		bSeperateLv = false, 
		AttackRange = { 4, }, 
	}, 

	[SKID.ASC_BREAKER] = 
	{
		"ASC_BREAKER", 
		SkillName = "������", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 30, 30, 30, 30, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.TF_DOUBLE, 5, }, 
			{ SKID.TF_POISON, 5, }, 
			{ SKID.AS_CLOAKING, 3, }, 
			{ SKID.AS_ENCHANTPOISON, 6, }, 
		}, 
	}, 

	[SKID.SL_GUNNER] = 
	{
		"SL_GUNNER", 
		SkillName = "��ǹ��֮��", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.SN_SIGHT] = 
	{
		"SN_SIGHT", 
		SkillName = "��ɱ��׼", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 25, 25, 30, 30, 35, 35, 40, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AC_OWL, 10, }, 
			{ SKID.AC_VULTURE, 10, }, 
			{ SKID.AC_CONCENTRATION, 10, }, 
			{ SKID.HT_FALCON, 1, }, 
		}, 
	}, 

	[SKID.MB_MUNAKKNOWLEDGE] = 
	{
		"MB_MUNAKKNOWLEDGE", 
		SkillName = "ѵ����ʦ", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 4, }, 
	}, 

	[SKID.SN_FALCONASSAULT] = 
	{
		"SN_FALCONASSAULT", 
		SkillName = "��ӥͻ��", 
		MaxLv = 5, 
		SpAmount = { 30, 34, 38, 42, 46, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AC_VULTURE, 5, }, 
			{ SKID.HT_FALCON, 1, }, 
			{ SKID.HT_BLITZBEAT, 5, }, 
			{ SKID.HT_STEELCROW, 3, }, 
		}, 
	}, 

	[SKID.NJ_NEN] = 
	{
		"NJ_NEN", 
		SkillName = "��", 
		MaxLv = 5, 
		SpAmount = { 20, 30, 40, 50, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_NINPOU, 5, }, 
		}, 
	}, 

	[SKID.SN_SHARPSHOOTING] = 
	{
		"SN_SHARPSHOOTING", 
		SkillName = "�������", 
		MaxLv = 5, 
		SpAmount = { 18, 21, 24, 27, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AC_DOUBLE, 5, }, 
			{ SKID.AC_CONCENTRATION, 10, }, 
		}, 
	}, 

	[SKID.NJ_TATAMIGAESHI] = 
	{
		"NJ_TATAMIGAESHI", 
		SkillName = "���׷���", 
		MaxLv = 5, 
		SpAmount = { 15, 15, 15, 15, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GS_CHAINACTION] = 
	{
		"GS_CHAINACTION", 
		SkillName = "��������", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_SINGLEACTION, 1, }, 
		}, 
	}, 

	[SKID.KO_YAMIKUMO] =
	{
		"KO_YAMIKUMO", 
		SkillName = "0", 
		MaxLv = 1, 
		SpAmount = { 10 }, 
		bSeperateLv = false, 
		AttackRange = { 1 }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_KIRIKAGE, 5, }, 
		}, 
	},
	
	[SKID.KO_RIGHT] =
	{
		"KO_RIGHT", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	},		

	[SKID.KO_LEFT] =
	{
		"KO_LEFT", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	},	
	
	[SKID.KO_JYUMONJIKIRI] =
	{
		"KO_JYUMONJIKIRI", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 10, 12, 14, 16, 18, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 4, 5, 6, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.KO_YAMIKUMO, 1, }, 
		}, 
	},	

	[SKID.KO_SETSUDAN] =
	{
		"KO_SETSUDAN", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 12, 16, 20, 24, 28, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.KO_JYUMONJIKIRI, 2, }, 
		}, 
	},		
	
	[SKID.KO_BAKURETSU] =
	{
		"KO_BAKURETSU", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 5, 6, 7, 8, 9, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 8, 9, 10, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_KUNAI, 5, }, 
		}, 	
	},	

	[SKID.KO_HAPPOKUNAI] =
	{
		"KO_HAPPOKUNAI", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 12, 14, 16, 18, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.KO_BAKURETSU, 1, }, 
		}, 	
	},		
	
	[SKID.KO_MUCHANAGE] =
	{
		"KO_MUCHANAGE", 
		SkillName = "0", 
		MaxLv = 10, 
		SpAmount = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.KO_MAKIBISHI, 3, }, 
		}, 
	},		
	
	[SKID.KO_HUUMARANKA] =
	{
		"KO_HUUMARANKA", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 24, 28, 32, 36, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 10, 11, 12, 13, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_HUUMA, 5, }, 
		}, 
	},		
	
	[SKID.KO_MAKIBISHI] =
	{
		"KO_MAKIBISHI", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 9, 12, 15, 18, 21, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 7, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_ZENYNAGE, 1, }, 
		}, 
	},		
	
	[SKID.KO_MEIKYOUSISUI] =
	{
		"KO_MEIKYOUSISUI", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 100, 100, 100, 100, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_NINPOU, 10, }, 
		}, 
	},		
		
	[SKID.KO_ZANZOU] =
	{
		"KO_ZANZOU", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 40, 44, 48, 52, 56, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_UTSUSEMI, 1, }, 
		}, 
	},	
	
	[SKID.KO_KYOUGAKU] =
	{
		"KO_KYOUGAKU", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 40, 44, 48, 52, 56, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 5, 5, 5, 5, }, 
		_NeedSkillList = 
		{
			{ SKID.KO_GENWAKU, 2, }, 
		}, 
	},	
	
	[SKID.KO_JYUSATSU] =
	{
		"KO_JYUSATSU", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 40, 44, 48, 52, 56, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 5, 5, 5, 5, }, 
		_NeedSkillList = 
		{
			{ SKID.KO_KYOUGAKU, 3, }, 
		}, 
	},	
	
	[SKID.KO_KAHU_ENTEN] =
	{
		"KO_KAHU_ENTEN", 
		SkillName = "0", 
		MaxLv = 1, 
		SpAmount = { 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	},
	
	[SKID.KO_HYOUHU_HUBUKI] =
	{
		"KO_HYOUHU_HUBUKI", 
		SkillName = "0", 
		MaxLv = 1, 
		SpAmount = { 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	},
	
	[SKID.KO_KAZEHU_SEIRAN] =
	{
		"KO_KAZEHU_SEIRAN", 
		SkillName = "0", 
		MaxLv = 1, 
		SpAmount = { 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	},
	
	[SKID.KO_DOHU_KOUKAI] =
	{
		"KO_DOHU_KOUKAI", 
		SkillName = "0", 
		MaxLv = 1, 
		SpAmount = { 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	},
	
	[SKID.KO_KAIHOU] =
	{
		"KO_KAIHOU", 
		SkillName = "0", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.KO_KAHU_ENTEN, 1, }, 
			{ SKID.KO_HYOUHU_HUBUKI, 1, }, 
			{ SKID.KO_KAZEHU_SEIRAN, 1, }, 
			{ SKID.KO_DOHU_KOUKAI, 1 },
		}, 

	},	

	[SKID.KO_ZENKAI] =
	{
		"KO_ZENKAI", 
		SkillName = "0", 
		MaxLv = 1, 
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.KO_KAIHOU, 1, }, 
			{ SKID.KO_IZAYOI, 1, }, 
		}, 
	},	
	
	[SKID.KO_GENWAKU] =
	{
		"KO_GENWAKU", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 40, 44, 48, 52, 56, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 6, 7, 8, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_UTSUSEMI, 1, }, 
		}, 
	},
	
	[SKID.KO_IZAYOI] =
	{
		"KO_IZAYOI", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 70, 75, 80, 85, 90, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_NINPOU, 5, }, 
		}, 
	},
	
	[SKID.KG_KAGEHUMI] =
	{
		"KG_KAGEHUMI", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 25, 30, 35, 40, 45, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 7, 9, 11, 13, }, 
		_NeedSkillList = 
		{
			{ SKID.KO_ZANZOU, 1, }, 
		}, 
	},				
	
	[SKID.KG_KYOMU] =
	{
		"KG_KYOMU", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 50, 50, 50, 50, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.KG_KAGEHUMI, 2, }, 
		}, 

	},		
	
	[SKID.KG_KAGEMUSYA] =
	{
		"KG_KAGEMUSYA", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 60, 65, 70, 75, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.KG_KYOMU, 3, }, 
		}, 
	},	
	
	[SKID.OB_ZANGETSU] =
	{
		"OB_ZANGETSU", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 60, 70, 80, 90, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 7, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.KO_GENWAKU, 1, }, 
		}, 

	},		
	
	[SKID.OB_OBOROGENSOU] =
	{
		"OB_OBOROGENSOU", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 55, 60, 65, 70, 75, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 7, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.OB_AKAITSUKI, 3, }, 
		}, 

	},	
	
	[SKID.OB_AKAITSUKI] =
	{
		"OB_AKAITSUKI", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 20, 30, 40, 50, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 7, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.OB_ZANGETSU, 2, }, 
		}, 

	},

	[SKID.ECLAGE_RECALL] = 
	{
		"ECLAGE_RECALL", 
		SkillName = "0", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	},	
		


	[SKID.ECL_SNOWFLIP] = 
	{
		"ECL_SNOWFLIP", 
		SkillName = "0", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 7, }, 
	},	
		

	[SKID.ECL_PEONYMAMY] = 
	{
		"ECL_PEONYMAMY", 
		SkillName = "0", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 7, }, 
	},	
		
	[SKID.ECL_SADAGUI] = 
	{
		"ECL_SADAGUI", 
		SkillName = "0", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 7, }, 
	},	
		
	[SKID.ECL_SEQUOIADUST]  = 
	{
		"ECL_SEQUOIADUST", 
		SkillName = "0", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 7, }, 
	},

	[SKID.ALL_RAY_OF_PROTECTION]  = 
	{
		"ALL_RAY_OF_PROTECTION", 
		SkillName = "0", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	},
		
}
