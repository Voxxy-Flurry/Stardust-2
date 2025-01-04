the_collector_spawn = ScreenPlay:new { 
  numberOfActs = 1, 
}

registerScreenPlay("the_collector_spawn", true)


function the_collector_spawn:start()
		self:spawnMobiles()
end

function the_collector_spawn:spawnMobiles()
	--January
	if getFormattedTime():find("Jan") ~= nil then
		writeStringSharedMemory("the_collector_spawn", "jan_spawn" .. tostring(os.date('%Y')))
	local spawn_int = math.random(1,3)
	
	if spawn_int == 1 then
		local pBoss = spawnMobile("naboo", "the_collector", -1, -5849.6, -151.7, -88.7, -77, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end
	
	if spawn_int == 2 then
		local pBoss = spawnMobile("naboo", "the_collector", -1, 5386.8, 9.1, 1467.8, -13, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end
	
	if spawn_int == 3 then
		local pBoss = spawnMobile("naboo", "the_collector", -1, 4759.5, 13.8, -3898.6, 0, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end	
  end
  --February
  if getFormattedTime():find("Feb") ~= nil then
		writeStringSharedMemory("the_collector_spawn", "feb_spawn" .. tostring(os.date('%Y')))
	local spawn_int = math.random(1,3)
	
	if spawn_int == 1 then
		local pBoss = spawnMobile("naboo", "the_collector", -1, -5849.6, -151.7, -88.7, -77, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end
	
	if spawn_int == 2 then
		local pBoss = spawnMobile("naboo", "the_collector", -1, 5386.8, 9.1, 1467.8, -13, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end
	
	if spawn_int == 3 then
		local pBoss = spawnMobile("naboo", "the_collector", -1, 4759.5, 13.8, -3898.6, 0, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end	
  end
  --March
	if getFormattedTime():find("Mar") ~= nil then
		writeStringSharedMemory("the_collector_spawn", "mar_spawn" .. tostring(os.date('%Y')))
	local spawn_int = math.random(1,3)
	
	if spawn_int == 1 then
		local pBoss = spawnMobile("naboo", "the_collector", -1, -5849.6, -151.7, -88.7, -77, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end
	
	if spawn_int == 2 then
		local pBoss = spawnMobile("naboo", "the_collector", -1, 5386.8, 9.1, 1467.8, -13, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end
	
	if spawn_int == 3 then
		local pBoss = spawnMobile("naboo", "the_collector", -1, 4759.5, 13.8, -3898.6, 0, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end	
  end
  --April
  if getFormattedTime():find("Apr") ~= nil then
		writeStringSharedMemory("the_collector_spawn", "apr_spawn" .. tostring(os.date('%Y')))
	local spawn_int = math.random(1,3)
	
	if spawn_int == 1 then
		local pBoss = spawnMobile("naboo", "the_collector", -1, -5849.6, -151.7, -88.7, -77, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end
	
	if spawn_int == 2 then
		local pBoss = spawnMobile("naboo", "the_collector", -1, 5386.8, 9.1, 1467.8, -13, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end
	
	if spawn_int == 3 then
		local pBoss = spawnMobile("naboo", "the_collector", -1, 4759.5, 13.8, -3898.6, 0, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end	
  end
  --May
  if getFormattedTime():find("May") ~= nil then
		writeStringSharedMemory("the_collector_spawn", "may_spawn" .. tostring(os.date('%Y')))
	local spawn_int = math.random(1,3)
	
	if spawn_int == 1 then
		local pBoss = spawnMobile("naboo", "the_collector", -1, -5849.6, -151.7, -88.7, -77, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end
	
	if spawn_int == 2 then
		local pBoss = spawnMobile("naboo", "the_collector", -1, 5386.8, 9.1, 1467.8, -13, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end
	
	if spawn_int == 3 then
		local pBoss = spawnMobile("naboo", "the_collector", -1, 4759.5, 13.8, -3898.6, 0, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end	
  end
  --June
  if getFormattedTime():find("Jun") ~= nil then
		writeStringSharedMemory("the_collector_spawn", "jun_spawn" .. tostring(os.date('%Y')))
	local spawn_int = math.random(1,3)
	
	if spawn_int == 1 then
		local pBoss = spawnMobile("naboo", "the_collector", -1, -5849.6, -151.7, -88.7, -77, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end
	
	if spawn_int == 2 then
		local pBoss = spawnMobile("naboo", "the_collector", -1, 5386.8, 9.1, 1467.8, -13, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end
	
	if spawn_int == 3 then
		local pBoss = spawnMobile("naboo", "the_collector", -1, 4759.5, 13.8, -3898.6, 0, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end	
  end
  --July
  if getFormattedTime():find("Jul") ~= nil then
		writeStringSharedMemory("the_collector_spawn", "jul_spawn" .. tostring(os.date('%Y')))
	local spawn_int = math.random(1,3)
	
	if spawn_int == 1 then
		local pBoss = spawnMobile("lok", "the_collector", -1, 3825.9, 63, -524, 176, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end
	
	if spawn_int == 2 then
		local pBoss = spawnMobile("lok", "the_collector", -1, 2974.2, 290, -4694.5, -98, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end
	
	if spawn_int == 3 then
		local pBoss = spawnMobile("lok", "the_collector", -1, -3840.8, 13, -3764.4, 66, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end	
  end
  --August
  if getFormattedTime():find("Aug") ~= nil then
		writeStringSharedMemory("the_collector_spawn", "aug_spawn" .. tostring(os.date('%Y')))
	local spawn_int = math.random(1,3)
	
	if spawn_int == 1 then
		local pBoss = spawnMobile("dantooine", "the_collector", -1, -7067.4, 9.2, -3460.9, -36, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end
	
	if spawn_int == 2 then
		local pBoss = spawnMobile("dantooine", "the_collector", -1, -6977.6, 25, 5389, -46, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end
	
	if spawn_int == 3 then
		local pBoss = spawnMobile("dantooine", "the_collector", -1, -638.2, 17.4, -3742.1, 92, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end	
  end
  --September
  if getFormattedTime():find("Sep") ~= nil then
		writeStringSharedMemory("the_collector_spawn", "sep_spawn" .. tostring(os.date('%Y')))
	local spawn_int = math.random(1,3)
	
	if spawn_int == 1 then
		local pBoss = spawnMobile("naboo", "the_collector", -1, -5849.6, -151.7, -88.7, -77, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end
	
	if spawn_int == 2 then
		local pBoss = spawnMobile("naboo", "the_collector", -1, 5386.8, 9.1, 1467.8, -13, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end
	
	if spawn_int == 3 then
		local pBoss = spawnMobile("naboo", "the_collector", -1, 4759.5, 13.8, -3898.6, 0, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end	
  end
  --October
  if getFormattedTime():find("Oct") ~= nil then
		writeStringSharedMemory("the_collector_spawn", "oct_spawn" .. tostring(os.date('%Y')))
	local spawn_int = math.random(1,3)
	
	if spawn_int == 1 then
		local pBoss = spawnMobile("naboo", "the_collector", -1, -5849.6, -151.7, -88.7, -77, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end
	
	if spawn_int == 2 then
		local pBoss = spawnMobile("naboo", "the_collector", -1, 5386.8, 9.1, 1467.8, -13, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end
	
	if spawn_int == 3 then
		local pBoss = spawnMobile("naboo", "the_collector", -1, 4759.5, 13.8, -3898.6, 0, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end	
  end
  --November
  if getFormattedTime():find("Nov") ~= nil then
		writeStringSharedMemory("the_collector_spawn", "nov_spawn" .. tostring(os.date('%Y')))
	local spawn_int = math.random(1,3)
	
	if spawn_int == 1 then
		local pBoss = spawnMobile("naboo", "the_collector", -1, -5849.6, -151.7, -88.7, -77, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end
	
	if spawn_int == 2 then
		local pBoss = spawnMobile("naboo", "the_collector", -1, 5386.8, 9.1, 1467.8, -13, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end
	
	if spawn_int == 3 then
		local pBoss = spawnMobile("naboo", "the_collector", -1, 4759.5, 13.8, -3898.6, 0, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end	
  end
  --December
  if getFormattedTime():find("Dec") ~= nil then
		writeStringSharedMemory("the_collector_spawn", "dec_spawn" .. tostring(os.date('%Y')))
	local spawn_int = math.random(1,3)
	
	if spawn_int == 1 then
		local pBoss = spawnMobile("naboo", "the_collector", -1, -5849.6, -151.7, -88.7, -77, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end
	
	if spawn_int == 2 then
		local pBoss = spawnMobile("naboo", "the_collector", -1, 5386.8, 9.1, 1467.8, -13, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end
	
	if spawn_int == 3 then
		local pBoss = spawnMobile("naboo", "the_collector", -1, 4759.5, 13.8, -3898.6, 0, 37005000)
		local creature = CreatureObject(pBoss)
		createObserver(DAMAGERECEIVED, "the_collector_spawn", "npcDamageObserver", pBoss)    
		createObserver(OBJECTDESTRUCTION, "the_collector_spawn", "bossDead", pBoss)
		AiAgent(pBoss):addCreatureFlag(AI_STATIONARY)
	end	
  end
end

function the_collector_spawn:npcDamageObserver(bossObject, playerObject, damage)

	local player = LuaCreatureObject(playerObject)
	local boss = LuaCreatureObject(bossObject)
	
	health = boss:getHAM(0)
	action = boss:getHAM(3)
	mind = boss:getHAM(6)
	
	maxHealth = boss:getMaxHAM(0)
	maxAction = boss:getMaxHAM(3)
	maxMind = boss:getMaxHAM(6)

	if (((health <= (maxHealth * 0.9))) and readData("the_collector_spawn:spawnState") == 0) then
      		spatialChat(bossObject, "These are my Crystals! Get away from me!")
			writeData("the_collector_spawn:spawnState",1)
			createEvent(0 * 1000, "the_collector_spawn", "poisonbomb", playerObject, "")
 			createEvent(5 * 1000, "the_collector_spawn", "poisonbomb", playerObject, "")
			createEvent(10 * 1000, "the_collector_spawn", "poisonbomb", playerObject, "")
			createEvent(15 * 1000, "the_collector_spawn", "poisonbomb", playerObject, "")
			createEvent(20 * 1000, "the_collector_spawn", "poisonbomb", playerObject, "")       
      		CreatureObject(bossObject):playEffect("clienteffect/attacker_berserk.cef", "")
	end

	if (((health <= (maxHealth * 0.7))) and readData("the_collector_spawn:spawnState") == 1) then
      		writeData("the_collector_spawn:spawnState",2)
			createEvent(0 * 1000, "the_collector_spawn", "poisonbomb", playerObject, "")
 			createEvent(5 * 1000, "the_collector_spawn", "poisonbomb", playerObject, "")
			createEvent(10 * 1000, "the_collector_spawn", "poisonbomb", playerObject, "")
			createEvent(15 * 1000, "the_collector_spawn", "poisonbomb", playerObject, "")
			createEvent(20 * 1000, "the_collector_spawn", "poisonbomb", playerObject, "")        
      			CreatureObject(bossObject):playEffect("clienteffect/attacker_berserk.cef", "")
	end

	if (((health <= (maxHealth * 0.5))) and readData("the_collector_spawn:spawnState") == 2) then
      		spatialChat(bossObject, "You no take crystals!")
			writeData("the_collector_spawn:spawnState",3)
			createEvent(0 * 1000, "the_collector_spawn", "poisonbomb_mid", playerObject, "")
 			createEvent(5 * 1000, "the_collector_spawn", "poisonbomb_mid", playerObject, "")
			createEvent(10 * 1000, "the_collector_spawn", "poisonbomb_mid", playerObject, "")
			createEvent(15 * 1000, "the_collector_spawn", "poisonbomb_mid", playerObject, "")
			createEvent(20 * 1000, "the_collector_spawn", "poisonbomb_mid", playerObject, "")     
      		CreatureObject(bossObject):playEffect("clienteffect/attacker_berserk.cef", "")
	end

	if (((health <= (maxHealth * 0.3))) and readData("the_collector_spawn:spawnState") == 3) then
      		writeData("the_collector_spawn:spawnState",4)
			createEvent(0 * 1000, "the_collector_spawn", "poisonbomb_last", playerObject, "")
			createEvent(5 * 1000, "the_collector_spawn", "poisonbomb_last", playerObject, "")
			createEvent(10 * 1000, "the_collector_spawn", "poisonbomb_last", playerObject, "")
			createEvent(15 * 1000, "the_collector_spawn", "poisonbomb_last", playerObject, "")
			createEvent(20 * 1000, "the_collector_spawn", "poisonbomb_last", playerObject, "")      
      		CreatureObject(bossObject):playEffect("clienteffect/attacker_berserk.cef", "")
	end

	if (((health <= (maxHealth * 0.1))) and readData("the_collector_spawn:spawnState") == 4) then
				spatialChat(bossObject, "Ughhhhhhh")
				self:awardToken(bossObject)
      			writeData("the_collector_spawn:spawnState",5)
				createEvent(0 * 1000, "the_collector_spawn", "finisher", playerObject, "")  		
      			CreatureObject(bossObject):playEffect("clienteffect/attacker_berserk.cef", "")
		end
	return 0

end

function the_collector_spawn:poisonbomb(playerObject)
if (CreatureObject(playerObject):isGrouped()) then
	local groupSize = CreatureObject(playerObject):getGroupSize()
	for i = 0, groupSize - 1, 1 do
			local pMember = CreatureObject(playerObject):getGroupMember(i)
			if pMember ~= nil and SceneObject(pMember):isInRangeWithObject(playerObject, 200) then
			local trapDmg = getRandomNumber(400, 500)
			CreatureObject(pMember):inflictDamage(pMember, 0, trapDmg, 1)
      		CreatureObject(playerObject):playEffect("clienteffect/item_gas_leak_trap_on.cef", "")
		end
	end
else
	local trapDmg = getRandomNumber(400, 500)
		CreatureObject(playerObject):inflictDamage(playerObject, 0, trapDmg, 1)
      	CreatureObject(playerObject):playEffect("clienteffect/item_gas_leak_trap_on.cef", "")
	end
end

function the_collector_spawn:poisonbomb_mid(playerObject)
if (CreatureObject(playerObject):isGrouped()) then
	local groupSize = CreatureObject(playerObject):getGroupSize()
	for i = 0, groupSize - 1, 1 do
			local pMember = CreatureObject(playerObject):getGroupMember(i)
			if pMember ~= nil and SceneObject(pMember):isInRangeWithObject(playerObject, 200) then
			local trapDmg = getRandomNumber(600, 700)
			CreatureObject(pMember):inflictDamage(pMember, 0, trapDmg, 1)
      		CreatureObject(playerObject):playEffect("clienteffect/item_gas_leak_trap_on.cef", "")
		end
	end
else
	local trapDmg = getRandomNumber(600, 700)
		CreatureObject(playerObject):inflictDamage(playerObject, 0, trapDmg, 1)
      	CreatureObject(playerObject):playEffect("clienteffect/item_gas_leak_trap_on.cef", "")
	end
end

function the_collector_spawn:poisonbomb_last(playerObject)
if (CreatureObject(playerObject):isGrouped()) then
	local groupSize = CreatureObject(playerObject):getGroupSize()
	for i = 0, groupSize - 1, 1 do
			local pMember = CreatureObject(playerObject):getGroupMember(i)
			if pMember ~= nil and SceneObject(pMember):isInRangeWithObject(playerObject, 200) then
			local trapDmg = getRandomNumber(700, 900)
			CreatureObject(pMember):inflictDamage(pMember, 0, trapDmg, 1)
      		CreatureObject(playerObject):playEffect("clienteffect/item_gas_leak_trap_on.cef", "")
		end
	end
else
	local trapDmg = getRandomNumber(700, 900)
		CreatureObject(playerObject):inflictDamage(playerObject, 0, trapDmg, 1)
      	CreatureObject(playerObject):playEffect("clienteffect/item_gas_leak_trap_on.cef", "")
	end
end


function the_collector_spawn:finisher(playerObject)
	local trapDmg = getRandomNumber(2800, 4000)
		CreatureObject(playerObject):inflictDamage(playerObject, 0, trapDmg, 1)
      	CreatureObject(playerObject):playEffect("clienteffect/item_gas_leak_trap_on.cef", "")
end

function the_collector_spawn:awardToken(bossObject)
    if bossObject == nil then
        return
    end

    local playerTable = SceneObject(bossObject):getPlayersInRange(100)
    if playerTable == nil then
        return
    end

    if #playerTable > 0 then
        for i = 1, #playerTable do
            local currentPlayer = playerTable[i]
            if currentPlayer ~= nil then
                local pInventory = SceneObject(currentPlayer):getSlottedObject("inventory")
                if pInventory ~= nil then
                    if not SceneObject(pInventory):isContainerFullRecursive() then
                        giveItem(pInventory, "object/tangible/item/stardust_pvp_token_generic.iff", -1)
                    else
                        CreatureObject(currentPlayer):sendSystemMessage("You did not receive a boss token because your inventory is full.")
                    end
                else
                    CreatureObject(currentPlayer):sendSystemMessage("You did not receive a boss token because your inventory is full.")
                end

				local pGhost = CreatureObject(currentPlayer):getPlayerObject()
                if (pGhost ~= nil and not PlayerObject(pGhost):hasBadge(166)) then
                    PlayerObject(pGhost):awardBadge(166)
                end
            end
        end
    end
end

function the_collector_spawn:bossDead(pBoss)
	local creature = CreatureObject(pBoss)
	local respawn = math.random(7200,10800)
	createEvent(120 * 1000, "the_collector_spawn", "KillBoss", pBoss, "") -- Corpse Despawn
	createEvent(respawn * 1000, "the_collector_spawn", "KillSpawn", pBoss, "") -- Respawn
	return 0
end

function the_collector_spawn:KillSpawn()
		self:spawnMobiles()
end

function the_collector_spawn:KillBoss(pBoss)
      	writeData("the_collector_spawn:spawnState",0)  
	dropObserver(pBoss, OBJECTDESTRUCTION)
	if SceneObject(pBoss) then
		SceneObject(pBoss):destroyObjectFromWorld()
	end
	return 0
end