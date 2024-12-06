boss_one = Creature:new {
	customName = "Faaaaaaaaarkin (Event)",
	socialGroup = "kun",
	faction = "kun",
	level = 300,
	chanceHit = 4.75,
	damageMin = 1045,
	damageMax = 2500,
	baseXp = 25167,
	baseHAM = 1161000,
	baseHAMmax = 1520000,
	armor = 2,
	resists = {65,70,55,70,60,55,70,55,75},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 1.4,

	templates = {"object/mobile/dressed_padawan_male_human_01.iff"},
		lootGroups = {
		{
			groups = {
				{group = "nightsister_rare", chance = 1000000},
				{group = "kaas_weapons", chance = 1000000},
				{group = "jakku_weapons", chance = 1000000},
				{group = "power_crystals", chance = 1000000},
				{group = "death_watch_bh_armor_schematics", chance = 1000000},
				{group = "armor_attachments", chance = 2000000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "nge_houses_all", chance = 1000000}
			},
				lootChance = 10000000,
		},
		
		{
			groups = {
				{group = "nightsister_rare", chance = 1000000},
				{group = "kaas_weapons", chance = 1000000},
				{group = "jakku_weapons", chance = 1000000},
				{group = "power_crystals", chance = 1000000},
				{group = "death_watch_bh_armor_schematics", chance = 1000000},
				{group = "armor_attachments", chance = 2000000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "nge_houses_all", chance = 1000000}
			},
				lootChance = 10000000,
		},
		
		{
			groups = {
				{group = "nightsister_rare", chance = 1000000},
				{group = "kaas_weapons", chance = 1000000},
				{group = "jakku_weapons", chance = 1000000},
				{group = "power_crystals", chance = 1000000},
				{group = "death_watch_bh_armor_schematics", chance = 1000000},
				{group = "armor_attachments", chance = 2000000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "nge_houses_all", chance = 1000000}
			},
				lootChance = 10000000,
		},
		
		{
			groups = {
				{group = "nightsister_rare", chance = 1000000},
				{group = "kaas_weapons", chance = 1000000},
				{group = "jakku_weapons", chance = 1000000},
				{group = "unstable_sabers_gen4", chance = 1000000},
				{group = "death_watch_bh_armor_schematics", chance = 1000000},
				{group = "armor_attachments", chance = 2000000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "nge_houses_all", chance = 1000000}
			},
				lootChance = 10000000,
		},
		
		{
			groups = {
				{group = "nightsister_rare", chance = 1000000},
				{group = "kaas_weapons", chance = 1000000},
				{group = "jakku_weapons", chance = 1000000},
				{group = "unstable_sabers_gen4", chance = 1000000},
				{group = "death_watch_bh_armor_schematics", chance = 1000000},
				{group = "armor_attachments", chance = 2000000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "nge_houses_all", chance = 1000000}
			},
				lootChance = 10000000,
		},
		
		{
			groups = {
				{group = "nightsister_rare", chance = 1000000},
				{group = "kaas_weapons", chance = 1000000},
				{group = "jakku_weapons", chance = 1000000},
				{group = "unstable_sabers_gen4", chance = 1000000},
				{group = "death_watch_bh_armor_schematics", chance = 1000000},
				{group = "armor_attachments", chance = 2000000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "nge_houses_all", chance = 1000000}
			},
				lootChance = 10000000,
		},
		{
			groups = {
				{group = "nightsister_rare", chance = 1000000},
				{group = "kaas_weapons", chance = 1000000},
				{group = "jakku_weapons", chance = 1000000},
				{group = "unstable_sabers_gen4", chance = 1000000},
				{group = "death_watch_bh_armor_schematics", chance = 1000000},
				{group = "armor_attachments", chance = 2000000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "nge_houses_all", chance = 1000000}
			},
				lootChance = 10000000,
		},
		{
			groups = {
				{group = "nightsister_rare", chance = 1000000},
				{group = "kaas_weapons", chance = 1000000},
				{group = "jakku_weapons", chance = 1000000},
				{group = "unstable_sabers_gen4", chance = 1000000},
				{group = "death_watch_bh_armor_schematics", chance = 1000000},
				{group = "armor_attachments", chance = 2000000},
				{group = "clothing_attachments", chance = 2000000},
				{group = "nge_houses_all", chance = 1000000}
			},
				lootChance = 10000000,
		},
		
		{
			groups = {
				{group = "token_stardust", chance = 10000000}
			},
				lootChance = 10000000,
		},
		{
			groups = {
				{group = "acid_vibro_unit", chance = 10000000}
			},
				lootChance = 5000000,
		},
		{
			groups = {
				{group = "experimental_spider", chance = 10000000}
			},
				lootChance = 5000000,
		},
		{
			groups = {
				{group = "krayt_tissue_enhanced", chance = 10000000}
			},
				lootChance = 5000000,
		},
	},
	primaryWeapon = "light_jedi_weapons",
	secondaryWeapon = "light_jedi_weapons",
	conversationTemplate = "",
	
	primaryAttacks = merge(lightsabermaster,forcepowermaster),
	secondaryAttacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(boss_one, "boss_one")