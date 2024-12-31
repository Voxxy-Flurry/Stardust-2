


object_draft_schematic_armored_clothing_bracer_r_tusken_raider_armored = object_draft_schematic_armored_clothing_shared_bracer_r_tusken_raider_armored:new {

   templateType = DRAFTSCHEMATIC,

   customObjectName = "[Armored] Tusken Raider Right Bracer",

   craftingToolTab = 2, -- (See DraftSchematicObjectTemplate.h)
   complexity = 1, 
   size = 4, 

   xpType = "crafting_clothing_armor", 
   xp = 650, 

   assemblySkill = "armor_assembly", 
   experimentingSkill = "armor_experimentation", 
   customizationSkill = "armor_customization", 

   customizationOptions = {2},
   customizationStringNames = {"/private/index_color_1"},
   customizationDefaults = {19},

   ingredientTemplateNames = {"craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n"},
   ingredientTitleNames = {"auxilary_coverage", "body", "liner", "hardware_and_attachments", "binding_and_reinforcement", "padding", "armor", "load_bearing_harness", "reinforcement"},
   ingredientSlotType = {0, 1, 0, 0, 0, 0, 1, 1, 1},
   resourceTypes = {"ore", "object/tangible/wearables/bracer/shared_bracer_r_tusken_raider_crafted.iff", "fiberplast", "aluminum", "copper", "hide", "object/tangible/component/armored_clothing/shared_armor_segment_armor_weaver_advanced.iff", "object/tangible/component/clothing/shared_synthetic_cloth.iff", "object/tangible/component/clothing/shared_reinforced_fiber_panels.iff"},
   resourceQuantities = {100, 1, 50, 60, 50, 40, 3, 1, 1},
   contribution = {100, 100, 100, 100, 100, 100, 100, 100, 100},


   targetTemplate = "object/tangible/wearables/armored_clothing/bracer/bracer_r_tusken_raider_armored.iff",

   additionalTemplates = {
             }

}
ObjectTemplates:addTemplate(object_draft_schematic_armored_clothing_bracer_r_tusken_raider_armored, "object/draft_schematic/armored_clothing/bracer_r_tusken_raider_armored.iff")
