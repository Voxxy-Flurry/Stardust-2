chiss_hunter_herald_cave = Creature:new {
	customName = "Varek (a Rodian Hunt Leader)",
	randomNameType = NAME_GENERIC_TAG,
	socialGroup = "townsperson",
	faction = "",
	mobType = MOB_NPC,
	level = 45,
	chanceHit = 0.45,
	damageMin = 400,
	damageMax = 500,
	baseXp = 4500,
	baseHAM = 17000,
	baseHAMmax = 20000,
	armor = 1,
	resists = {70,70,70,30,30,0,0,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
  creatureBitmask = PACK,
  optionsBitmask = AIENABLED + CONVERSABLE + INTERESTING,
  diet = HERBIVORE,

	templates = {"object/mobile/dressed_cobral_thug_rodian_male_01.iff"},
	lootGroups = {},
	weapons = {"pirate_weapons_heavy"},
	conversationTemplate = "chiss_hunter_herald_cave",
	reactionStf = "@npc_reaction/slang",
	attacks = merge(brawlermaster,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(chiss_hunter_herald_cave, "chiss_hunter_herald_cave")
