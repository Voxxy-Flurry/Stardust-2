/*
				Copyright <SWGEmu>
		See file COPYING for copying conditions.*/

#ifndef MELEE1HSCATTERHIT1COMMAND_H_
#define MELEE1HSCATTERHIT1COMMAND_H_

#include "CombatQueueCommand.h"

class Melee1hScatterHit1Command : public CombatQueueCommand {
public:

	Melee1hScatterHit1Command(const String& name, ZoneProcessServer* server)
		: CombatQueueCommand(name, server) {
	}

	int doQueueCommand(CreatureObject* creature, const uint64& target, const UnicodeString& arguments) const {

		if (!checkStateMask(creature))
			return INVALIDSTATE;

		if (!checkInvalidLocomotions(creature))
			return INVALIDLOCOMOTION;

		return doCombatAction(creature, target);
	}

};

#endif //MELEE1HSCATTERHIT1COMMAND_H_
