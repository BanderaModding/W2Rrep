----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Game

NDefines.NGame.END_DATE = "1952.1.1.1"

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Diplomacy

NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 50									-- Political power cost to send attache
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 40.0								-- Command Power sent attache usage cost
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.01							-- Each province owned by the target country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.03								-- Each army unit owned by the source country contributes this amount of volunteers to the limit.

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Politics


NDefines.NPolitics.ARMY_LEADER_COST = 5												-- cost for recruiting new leaders, 'this value' * number_of_existing_leaders_of_type
NDefines.NPolitics.NAVY_LEADER_COST = 5												-- command power cost for recruiting new leaders, 'this value' * number_of_existing_leaders_of_type
NDefines.NPolitics.ARMY_LEADER_MAX_COST = 40										-- max cost BEFORE modifiers
NDefines.NPolitics.NAVY_LEADER_MAX_COST = 40										-- max cost BEFORE modifiers


----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Trade



----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Characters

NDefines.NRailwayGun.RAILWAY_GUN_POSSIBLE_RANGES = { 12, 12, 20 }	-- Possible values for railway gun range in pixel.



----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Country


NDefines.NCountry.REINFORCEMENT_DELIVERY_SPEED_MIN = 0.3			-- The distance from the supply region to capital should affect the speed only a little bit.
NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 0.042						-- Modifier for army equipment reinforcement speed
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 3.0		-- Modifier for army manpower reinforcement delivery speed (travel time)
NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 0.05								-- Chunk size of manpower reinforcement delivery, in % of total manpower needed by the template.
NDefines.NCountry.EQUIPMENT_UPGRADE_CHUNK_MAX_SIZE = 4			-- Maximum chunk size of equipment upgrade distribution per update.

NDefines.NCountry.MAJOR_MIN_FACTORIES = 40											-- need at least these many factories to become a major

NDefines.NCountry.STARTING_FUEL_RATIO = 0.5											-- starting fuel ratio compared to max fuel for countries

NDefines.NCountry.BASE_MAX_COMMAND_POWER = 150.0 				--Multiplies accumulated warscore with this factor for part of starting legitimacy.
NDefines.NCountry.BASE_COMMAND_POWER_GAIN = 0.5					-- base value for daily command power gain

NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.06

NDefines.NCountry.VICTORY_POINTS_IMPORTANCE_FACTOR = 10.0							-- State victory points importance factor for AI and calculations
NDefines.NCountry.ATTACHE_XP_SHARE = 0.05											-- Country received xp from attaches

NDefines.NCountry.NUM_DAYS_TO_FULLY_DELETE_STOCKPILED_EQUIPMENT = 365				-- time in days to fully delete equipments from stockpile. when you delete an equipment, they go to a temporary hidden pool which still can be seized

NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.03									-- Max ammount of special forces battalions is total number of non-special forces battalions multiplied by this and modified by a country modifier
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 18										-- You can have a minimum of this many special forces battalions, regardless of the number of non-special forces battalions you have, this can also be modified by a country modifier

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Buildings

NDefines.NBuildings.MAX_SHARED_SLOTS = 30											-- Max slots shared by factories

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Production

NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 300
NDefines.NProduction.MAX_MIL_FACTORIES_VISIBLE_FOR_MIL_EQUIPMENT_LINE = 30
NDefines.NProduction.MAX_EQUIPMENT_RESOURCES_NEED = 6


----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Market


----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Operations

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Resistance

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Railways


NDefines.NRailwayGun.RAILWAY_GUN_RANGE = 15											-- The range of railway guns in pixels
NDefines.NRailwayGun.ATTACK_TO_FORTS_MODIFIER_FACTOR = 1.0							-- Forts modifier is calculated by multiplying railway gun attack value with this and dividing by 100
NDefines.NRailwayGun.ATTACK_TO_ENTRENCHMENT_MODIFIER_FACTOR = 0.6					-- Entrenchment modifier is calculated by multiplying railway gun attack value with this and dividing by 100
NDefines.NRailwayGun.ATTACK_TO_BOMBARDMENT_MODIFIER_FACTOR = 0.3					-- Bombardment modifier is calculated by multiplying railway gun attack value with this and dividing by 100


----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Technology

NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 3								-- Base year ahead penalty

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Military
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 20									-- how many divisions a field marshall is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 20								-- how many divisions a corps commander is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 4										-- how many armies a field marshall is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 1								-- armies gets increased cap when they are garrisoned

NDefines.NMilitary.PROMOTE_LEADER_CP_COST = 20.0									-- cost of promoting a leader

NDefines.NMilitary.COMBAT_SUPPLY_LACK_ATTACKER_ATTACK = -0.40   					-- attack combat penalty for attacker if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_ATTACKER_DEFEND = -0.65     					-- defend combat penalty for attacker if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_DEFENDER_ATTACK = -0.40     					-- attack combat penalty for defender if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_DEFENDER_DEFEND = -0.20     					-- defend combat penalty for defender if out of supply

NDefines.NMilitary.MAX_DIVISION_BRIGADE_WIDTH = 5									-- Max width of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_BRIGADE_HEIGHT = 5									-- Max height of regiments in division designer.
NDefines.NMilitary.MIN_DIVISION_BRIGADE_HEIGHT = 4									-- Min height of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 2									-- Max width of support in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 5									-- Max height of support in division designer.
NDefines.NMilitary.MAX_REGIMENTAL_SUPPORT_WIDTH = 5								-- Max width of regimental supports in division designer.
NDefines.NMilitary.MAX_REGIMENTAL_SUPPORT_HEIGHT = 2								-- Max height of regimental supports in division designer.

NDefines.NMilitary.REGIMENTAL_SUPPORT_REQUIRED_BATTALIONS = { 3, 3 }	

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 5								--Base XP cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 3							--Base XP cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 3 								--Base XP cost to unlock a support slot

NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP = 0.6							-- Division experience drop if unit has different batalion

NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999										--Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999										--Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999											--Max air experience a country can store

NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.01								-- Amount of planning lost due to player manual order
NDefines.NMilitary.PLANNING_MAX = 0.2                           					-- can get more from techs

NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.00013
NDefines.NMilitary.UNIT_EXPERIENCE_SCALE = 1.0
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0004
NDefines.NMilitary.TRAINING_MAX_LEVEL = 10
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 5
NDefines.NMilitary.TRAINING_EXPERIENCE_SCALE = 50.0
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 5
NDefines.NMilitary.UNIT_EXP_LEVELS = {0.03,	0.06,	0.09,	0.12,	0.15,	0.18,	0.22,	0.26,	0.32,	0.38,	0.44,	0.49,	0.57,	0.63,	0.69,	0.74,	0.78,	0.82,	0.86,	0.9}
NDefines.NMilitary.FIELD_EXPERIENCE_SCALE = 0.0008				-- (Country) Army experience gain factor
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 1.2				-- Most xp you can gain per day
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.05
NDefines.NMilitary.COHESION_IMMOBILE_PLANNING_SPEED_MULTIPLIER = 1	-- If using the 'immobile' cohesion setting, factor ALL planning speed growth by this
NDefines.NMilitary.MIN_FIELD_TO_TRAINING_MANPOWER_RATIO = 0.35	-- Ratio which % of army in field can be trained

NDefines.NMilitary.PIERCING_THRESHOLDS = {					-- Our piercing / their armor must be this value to deal damage fraction equal to the index in the array below [higher number = higher penetration]. If armor is 0, 1.00 will be returned.
		1.00,
		0.95,
		0.90,
		0.85,
		0.80,
		0.75,
		0.70,
		0.65,
		0.60,
		0.55,
		0.50,
		0.45,
		0.40,
		0.35,
		0.30,
		0.25,
		0.20,
		0.15,
		0.10,
		0.05,
		0.00, --there isn't much point setting this higher than 0
	}
NDefines.NMilitary.PIERCING_THRESHOLD_DAMAGE_VALUES = {	-- 0 armor will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
		1.00,
		0.95,
		0.90,
		0.85,
		0.80,
		0.75,
		0.70,
		0.65,
		0.60,
		0.55,
		0.50,
		0.45,
		0.40,
		0.35,
		0.30,
		0.25,
		0.20,
		0.15,
		0.10,
		0.05,
		0.00,
	}

NDefines.NMilitary.COST_INCREASE_PER_ACTIVE_MEDAL = 0.20									-- Cost in XP to upgrade a piece of equipment one level is base + ( total levels * ramp )

----------- NMilitary but relevant for AI, makes attacks more human like

NDefines.NMilitary.PLAN_SPREAD_ATTACK_WEIGHT = 0.5									-- The higher the value, the less it should crowd provinces with multiple attacks. Minimum Value is 0.5, lower values cause crashes.

NDefines.NMilitary.PLAN_MAX_PROGRESS_TO_JOIN = 1000000.0							--  "Progress" refers to the sum of organization of all divisions. Only if that sum is below the threshold (0.5 vanilla) will certain support attacks be executed

NDefines.NMilitary.PLAN_AREA_DEFENSE_ENEMY_UNIT_FACTOR = -100.0						-- Factor applied to province score in area defense order per enemy unit in that province, stops ai from shuffling defense orders

NDefines.NMilitary.PLAN_EXECUTE_BALANCED_LIMIT = -20								-- When looking for an attach target, this score limit is required in the battle plan to consider province for attack

-----------

NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.04    -- air global strength damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.04   	-- air global organization damage modifier

NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_DEPLOY = 3						-- base time in days for a unit leader to be deployed while not already deployed. Instantaneous if 0. Scaled by HQ template manpower.
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_DEPLOY_MIN = 1					-- minimum cooldown in days for deploying a unit leader, even for very small HQ templates
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_REDEPLOY = 15					-- time in days for a unit leader to de redeployed to a new unit. Instantaneous if 0
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_WITHDRAW = 5					-- base time in days for withdrawing a deployed unit leader. Instantaneous if 0. Scaled by HQ template manpower.
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_WITHDRAW_MIN = 4				-- minimum cooldown in days for withdrawing a unit leader, even for very small HQ templates
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_REFERENCE_MANPOWER = 9600			-- reference manpower for deploy/withdraw cooldown scaling. At this value, delay equals the base.
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_MANPOWER_EXPONENT = 1.5			-- exponent for manpower scaling (>1 = big divisions punished harder)

NDefines.NMilitary.COMMS_MAX_DISTANCE = 6											-- If N is >= the size of the below arrays, the last value will be considered repeated
NDefines.NMilitary.PLANNING_CAP_COMMS_SCALING = { 1.0, 1.0, 0.95, 0.80, 0.65, 0.50, 0.40 }		-- Value at index J is the scaling applied to planning cap when HQ is J provinces behind the frontline
NDefines.NMilitary.PLANNING_CAP_NO_HQ_SCALING = 0.3									-- Scaling applied to planning cap when there's no HQ (no leader or leader not deployed or not the same root order)
NDefines.NMilitary.PLANNING_SPEED_COMMS_SCALING = { 1.0, 1.0, 0.95, 0.80, 0.65, 0.50, 0.40  }		-- Same as PLANNING_CAP_COMMS_SCALING but for planning speed
NDefines.NMilitary.PLANNING_SPEED_NO_HQ_SCALING = 0.3								-- Same as PLANNING_CAP_NO_HQ_SCALING but for planning speed
NDefines.NMilitary.LEADER_MOD_COMMS_SCALING = { 1.0, 1.0, 0.95, 0.80, 0.65, 0.50, 0.40 }		-- Same as PLANNING_CAP_COMMS_SCALING but for leader modifiers
NDefines.NMilitary.LEADER_MOD_NO_HQ_SCALING = 0.3									-- Same as PLANNING_CAP_NO_HQ_SCALING but for leader modifiers
NDefines.NMilitary.ABILITY_COMMS_SCALING = { 1.06, 1.04, 1.02, 1.01, 1.0 }			-- Same as PLANNING_CAP_COMMS_SCALING but for active abilities
NDefines.NMilitary.ABILITY_NO_HQ_SCALING = 0.5										-- Same as PLANNING_CAP_NO_HQ_SCALING but for active abilities
NDefines.NMilitary.GENERAL_PROXIMITY_DEFAULT = 2									-- The default proximity setting for a deployed general. This number should correspond to one of the values above
NDefines.NMilitary.GENERAL_RANK_TO_ARMY_HQ_EXP_LEVEL_FACTOR = 1				    -- The general's rank is multiplied by this factor (rounded up) to determine the spawned Army HQ division's experience level
NDefines.NMilitary.HOURLY_ORG_MOVEMENT_IMPACT = -0.25



NDefines.NMilitary.AI_BATTALION_BUILD_ORDER = { 	1,  4,  7, 10, 14,
													2,  5,  8, 11, 15,
													3,  6,  9, 12, 16,
													17,  18,  19, 13, 20,
													21,  22, 23, 24, 25 } 


----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Air

NDefines.NAir.AI_ALLOWED_PLANES_KEPT_IN_RESERVE = 0.0								--AI allowed planes is reduced by this percentage. Overflow will be distributed to the next valid order. Worst case, this will result in this % of planes no being assigned any order.

NDefines.NAir.LEND_LEASED_EQUIPMENT_EXPERIENCE_GAIN = 0.0							-- Value used for equipment

NDefines.NAir.AIR_WING_XP_LEVELS = { 100, 300, 700, 900 }					-- Experience needed to progress to the next level
NDefines.NAir.AIR_WING_XP_TRAINING_MAX = 300.0		 								-- Max average XP achieved with training.
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_GAIN_DAILY = 4.5		 					-- Daily gain when running training exercise mission

NDefines.NAir.AIR_DEPLOYMENT_DAYS = 3												-- Days to deploy one air wing

NDefines.NAir.AIR_WING_MAX_STATS_ATTACK = 150									-- Max stats
NDefines.NAir.AIR_WING_MAX_STATS_DEFENCE = 50
NDefines.NAir.AIR_WING_MAX_STATS_AGILITY = 150
NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 1500
NDefines.NAir.AIR_WING_MAX_STATS_BOMBING = 180

NDefines.NAir.AIR_WING_XP_LOSS_WHEN_KILLED = 240									-- if a plane dies, the game assumes that a pilot with this amount of xp died and recalcs average.

--NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_DEFAULT = 0.1					-- Default how much efficiency to regain per day. Gain applied hourly.
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR = 0.017
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR = 0.005
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_MITIGATION = 20.0 	-- Multiply Train Damage by (Smooth / (Smooth + (Disruption * Mitigation)))
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0.002 		-- Portion of train damage to additionally deal to railways
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_INFRA_DAMAGE_SPILL_FACTOR = 0.0 			-- Portion of truck damage to additionally deal to infrastructure

NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {  										-- command power cost per plane to create a mission
	0.0, -- AIR_SUPERIORITY
	0.0, -- CAS
	0.0, -- INTERCEPTION
	0.0, -- STRATEGIC_BOMBER
	0.0, -- NAVAL_BOMBER
	0.0, -- DROP_NUKE
	0.0, -- PARADROP
	0.0, -- NAVAL_KAMIKAZE
	0.0, -- PORT_STRIKE
	0.0, -- ATTACK_LOGISTICS
	0.01, -- AIR_SUPPLY
	0.0, -- TRAINING
	0.0, -- NAVAL_MINES_PLANTING
	0.0, -- NAVAL_MINES_SWEEPING
	0.0, -- RECON
	0.0, -- NAVAL_PATROL
}

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Navy

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- SUPPLY

NDefines.NSupply.NUM_RAILWAYS_TRAIN_FACTOR = 0.05									-- the train usage is scaled by railway distance between the supply node and the capital multiplied by this factor

NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_TRUCK_COST = 80
	

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- AI

----------- Which settings will AI use for area defense by default

NDefines.NAI.AREA_DEFENSE_SETTING_VP = false
NDefines.NAI.AREA_DEFENSE_SETTING_PORTS = true
NDefines.NAI.AREA_DEFENSE_SETTING_AIRBASES = false
NDefines.NAI.AREA_DEFENSE_SETTING_BORDERS = false
NDefines.NAI.AREA_DEFENSE_SETTING_FORTS = true
NDefines.NAI.AREA_DEFENSE_SETTING_COASTLINES = true
NDefines.NAI.AREA_DEFENSE_SETTING_RAILWAYS = false
NDefines.NAI.AREA_DEFENSE_SETTING_FACILITY = false

NDefines.ARMY_LEADER_ASSIGN_WITHDRAW_DAYS = 60							-- General will withdraw from HQ after that many days without an order HQ can influence (frontline or naval invasion)
NDefines.NAI.ARMY_LEADER_MIN_DIVISIONS_FOR_HQ = 8						-- Army must contain at least this many divisions before the AI will deploy an HQ unit for it
NDefines.NAI.MAX_DEPLOYED_ARMY_HQS = 40									-- AI will not deploy more than this many army HQs at once
NDefines.NAI.MAX_CAPTURED_GENERALS_TO_STOP_HQ_DEPLOY = 15				-- AI stops deploying new army HQs once this many of its army leaders are captured

----------- COHESION/FRONTS


NDefines.NAI.MIN_AI_UNITS_PER_TILE_FOR_STANDARD_COHESION = 10.0						-- How many units should we have for each tile along a front in order to switch to standard cohesion (less moving around)
NDefines.NAI.MIN_FRONT_SIZE_TO_CONSIDER_STANDARD_COHESION = 1000					-- How long should fronts be before we consider switching to standard cohesion (under this, standard cohesion fronts will switch back to relaxed)

NDefines.NAI.RESERVE_TO_COMMITTED_BALANCE = 1.0										-- How many reserve divisions in combat compared to number of committed divisions in a combat (1.0 = as many as reserves as committed), if ratio is not fulfilled ai will support attack.

NDefines.NAI.MAX_MICRO_ATTACKS_PER_ORDER = 5										-- AI goes through its orders and checks if there are situations to take advantage of

NDefines.NAI.PLAN_ATTACK_DEPTH_FACTOR = 1.0											-- Factor applied to size or enemy being attacked, makes AI draw attack orders deeper into enemy territory.

NDefines.NAI.ARMY_LEADER_ASSIGN_FIELD_MARSHAL_TO_ARMY = -1000            			-- Score for assigning a field marshal to a normal army (want to use them for army groups)
NDefines.NAI.ARMY_LEADER_ASSIGN_EMPTYNESS_MALUS = 0.0                  				-- Factor for avoiding assigning leaders that can lead large armies to small armies (a value of 0.2 reduces the score by max 20 %)
NDefines.NAI.ARMY_LEADER_ASSIGN_OVERCAPACITY = 0                     				-- Score for assigning leader to a too large army
NDefines.NAI.ARMY_LEADER_ASSIGN_OVERALL_SKILL_FACTOR = 1000               			-- This times general's overall skill is added to score
NDefines.NAI.ARMY_LEADER_ASSIGN_KEEP_CURRENT_LEADER_FACTOR = 1.5                     -- Score for keeping the leader if already assigned
NDefines.NAI.ARMY_LEADER_ASSIGN_ATTACK_SKILL_FACTOR = 250               			-- This times general's attack skill is added to score
NDefines.NAI.ARMY_LEADER_ASSIGN_DEFENSE_SKILL_FACTOR = 250              			-- This times general's defense skill is added to score
NDefines.NAI.ARMY_LEADER_ASSIGN_NR_TRAITS = 100                          		 	-- This times general's nr of active traits is added to score

----------- SUPPLY

----------- LEND LEASE

NDefines.NAI.BASE_RELUCTANCE = 10 													-- Base reluctance applied to all diplomatic offers

NDefines.NAI.MAX_THREAT_FOR_FIRST_YEAR_CIVILIAN_MODE = 20 							-- above this threshold, ai will leave first year civilian factory mode which bumps it civilian factory scores while building

NDefines.NAI.DIPLOMACY_LEND_LEASE_MONTHS_TO_CANCEL = 3								-- AI will not cancel a lend lease offer until this time has passed
NDefines.NAI.LENDLEASE_FRACTION_OF_PRODUCTION = 0.5									-- Base fraction AI would send as lendlease
NDefines.NAI.LENDLEASE_FRACTION_OF_STOCKPILE = 0.6									-- Base fraction AI would send as lendlease

NDefines.NAI.MINIMUM_EQUIPMENT_TO_ASK_LEND_LEASE = -100								-- AI will accept to lend lease this equipment only if our stockpile is less than that.
NDefines.NAI.MINIMUM_CONVOY_TO_ASK_LEND_LEASE = 200									-- AI will accept to lend lease convoys only if our stockpile is less than that (special case because convoy stockpile can't be negative).
NDefines.NAI.MINIMUM_FUEL_DAYS_TO_ASK_LEND_LEASE = 60								-- AI will accept to lend lease fuel only if the player have less fuel than this number multiply by his max daily consumption.
NDefines.NAI.MINIMUM_FUEL_DAYS_TO_ACCEPT_LEND_LEASE = 60					 		-- AI will accept to lend lease fuel only if they have more fuel than this number multiply by their max daily consumption. Note that for a GiE asking to its host, we divide this number by 2.

----------- NAVY

NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO = 1.0

NDefines.NNavy.DOMINANCE_DAILY_GAIN_FACTOR = 0.03									-- Daily dominance gain, as a fraction of target value 
NDefines.NNavy.DOMINANCE_DAILY_LOSS_FACTOR = 0.05 									-- Daily dominance loss, as a fraction of previous target value 

NDefines.NNavy.MIN_SHIPS_FOR_HIGHER_SHIP_RATIO_PENALTY = 8  						-- the minimum fleet size in ships that a fleet must be before having the large fleet penalty applied to them

NDefines.NNavy.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 8

NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR = 0.40
NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING = 0.75
NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.3
NDefines.NNavy.AA_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING	= 0.3
NDefines.NNavy.HIGHER_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR = 0.2
NDefines.NNavy.MAX_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR = 0.4

NDefines.NNavy.NAVAL_INVASION_PREPARE_DAYS = 30
NDefines.NNavy.NAVAL_INVASION_PLAN_CAP = 2

------------------------------------------------- AIR

NDefines.NAI.MAX_FUEL_CONSUMPTION_RATIO_FOR_AIR_TRAINING = 0.8						-- ai will use at most this ratio of affordable fuel for air training

NDefines.NAI.FORTIFIED_RATIO_TO_CONSIDER_A_FRONT_FORTIFIED = 0.25 					-- ai will consider a front fortified if this ratio of provinces has fort

NDefines.NAI.LAND_DEFENSE_AIR_SUPERIORITY_IMPORTANCE = 2.0							-- Strategic importance of air superiority ( amount of enemy planes in area )
NDefines.NAI.LAND_DEFENSE_SUPPLY_HUB_IMPORTANCE = 20								-- Strategic importance of supply hubs
NDefines.NAI.LAND_DEFENSE_AA_IMPORTANCE_FACTOR = 1.0								-- Factor of AA influence on strategic importance ( 0.0 - 1.0 )
NDefines.NAI.LAND_DEFENSE_INFRA_IMPORTANCE_FACTOR = 2								-- Factor of infrastructure influence on strategic importance ( 0.0 - 1.0 )

NDefines.NAI.AI_FRACTION_OF_FIGHTERS_RESERVED_FOR_INTERCEPTION = 0.0				-- Percentage of fighters we reserve for interception vs AS

NDefines.NAI.DAYS_BETWEEN_AIR_PRIORITIES_UPDATE = 2									-- Amount of days between air ai updates priorities for air wings ( from 1 to N )

NDefines.NAI.LAND_COMBAT_GUIDE_DISTANCE = 0.0										-- Distance within whch we'll care a bit more about sending planes regardless of whether our boiz are dying

------------------------------------------------- END

NDefines.NAI.MAX_REQUEST_EXPEDITIONARIES_ARMY_RATIO = 0.4							-- AI will not accept expeditionary requests if its expeditions are above this ratio
NDefines.NAI.CASUALTY_RATIO_TO_PULL_EXPEDITIONARIES_BACK = 0.25						-- AI will pull expeditioniries back if its casualties is aboce this ratio compared to their total deployed manpower
NDefines.NAI.CASUALTY_RATIO_TO_NOT_SEND_EXPEDITIONARIES = 0.1						-- AI will not send expeditioniries if its casualties is aboce this ratio compared to their total deployed manpower

NDefines.NAI.REFIT_SHIP_RELUCTANCE = 14												-- How often to consider refitting to new equipment variants for ships in the field

NDefines.NAI.MAX_UNITS_FACTOR_FRONT_ORDER = 2.0										-- Factor for max number of units to assign to area front orders
NDefines.NAI.DESIRED_UNITS_FACTOR_FRONT_ORDER = 2.2									-- Factor for desired number of units to assign to area front orders
NDefines.NAI.MIN_UNITS_FACTOR_FRONT_ORDER = 2.0										-- Factor for min number of units to assign to area front orders

NDefines.NAI.HOUR_BAD_COMBAT_REEVALUATE = 6 										-- if we are in combat for this amount and it goes shitty then try skipping it

NDefines.NAI.PLAN_ACTIVATION_SUPERIORITY_AGGRO = 10.0         					    -- How aggressive a country is in activating a plan based on how superiour their force is.

--NDefines.NAI.PLAN_VALUE_BONUS_FOR_MOVING_UNITS = 0.5								-- AI plans gets a bonus when units are not moving and ready to fight
NDefines.NAI.MIN_INVASION_PLAN_VALUE_TO_EXECUTE = 0.05								-- ai will only activate invasions if it is above this

----------- AI Battleplan Execution
----------- AI Executes plan if PLAN_FACTION_STRONG_TO_EXECUTE and PLAN_FACTION_STRONG_TO_EXECUTE are both met, will cancel the plan if PLAN_FACTION_WEAK_TO_ABORT is met, wont reenable plan until first two are met again

NDefines.NAI.PLAN_FACTION_STRONG_TO_EXECUTE = 0.8									-- % or more of units in an order at high strength to consider executing the plan, these are ANDs so both (Org or strength) have to be true
NDefines.NAI.ORG_UNIT_STRONG = 0.75													-- Organization % for unit to be considered strong
NDefines.NAI.STR_UNIT_STRONG = 0.90													-- Strength (equipment) % for unit to be considered strong

NDefines.NAI.PLAN_FACTION_NORMAL_TO_EXECUTE = 0.8									-- % or more of units in an order at normal strength to consider executing the plan, these are ANDs so both (Org or strength) have to be true
NDefines.NAI.ORG_UNIT_NORMAL = 0.55													-- Organization % for unit to be considered normal
NDefines.NAI.STR_UNIT_NORMAL = 0.70												-- Strength (equipment) % for unit to be considered normal

NDefines.NAI.PLAN_FACTION_WEAK_TO_ABORT = 0.4										-- % or more of units in an order at weak strength to consider aborting the plan, these are ORs so only one (Org or strength) has to be true
NDefines.NAI.ORG_UNIT_WEAK = 0.2													-- Organization % for unit to be considered weak
NDefines.NAI.STR_UNIT_WEAK = 0.5													-- Strength (equipment) % for unit to be considered weak

NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_LOW = 0.85									-- Minimum org % for a unit to actively attack an enemy unit when executing a plan
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_LOW = 0.9								-- Minimum strength for a unit to actively attack an enemy unit when executing a plan

NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_MED = 0.75									-- (LOW,MED,HIGH) corresponds to the plan execution agressiveness level.
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_MED = 0.8

NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_HIGH = 0.6
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_HIGH = 0.6

NDefines.NAI.PLAN_AVG_PREPARATION_TO_EXECUTE = 0.5									-- % or more average plan preparation before executing
NDefines.NAI.AI_FRONT_MOVEMENT_FACTOR_FOR_READY = 0.5			               		-- If less than this fraction of units on a front is moving  AI sees it as ready for action

---------

NDefines.NAI.FORT_LEVEL_TO_CONSIDER_HIGHLY_FORTIFIED = 6							-- Provinces above this level of fortification will be considered highly fortified by plan evaluation
NDefines.NAI.FORTIFIED_RATIO_TO_CONSIDER_A_FRONT_FORTIFIED = 0.5 					-- ai will consider a front fortified if this ratio of provinces has fort
NDefines.NAI.HEAVILY_FORTIFIED_RATIO_TO_CONSIDER_A_FRONT_FORTIFIED = 0.5			-- ai will consider a front super fortified if this ratio of provinces has lots of forts

NDefines.NAI.VP_LEVEL_IMPORTANCE_HIGH = 15											-- Victory points with values higher than or equal to this are considered to be of high importance.
NDefines.NAI.VP_LEVEL_IMPORTANCE_MEDIUM = 5											-- Victory points with values higher than or equal to this are considered to be of medium importance.
NDefines.NAI.VP_LEVEL_IMPORTANCE_LOW = 1											-- Victory points with values higher than or equal to this are considered to be of low importance.

--------- Project

NDefines.NProject.RECRUIT_SCIENTIST_COST = {						-- Amount of pp to hire a scientist based on available scientist
	10,			-- pp cost if no available scientist
	20,			-- pp cost if 1 available scientist
	40,			-- pp cost if 2 available scientist
	40			-- pp cost if more than 2 available scientist
}

NDefines.NProject.BASIC_RESEARCH_TECHNOLOGY_BONUS_DIMINISHING_RETURN_FACTOR = 0.25


--------- Doctrines

NDefines.NDoctrines.DEFAULT_REWARD_MASTERY = 200.0                         -- How much mastery is required for unlocking a doctrine reward, if no override is set
NDefines.NDoctrines.TRAINING_MASTERY_GAIN_FACTOR = 0.05                     -- How much training contributes to doctrine mastery relative to combat/missions
NDefines.NDoctrines.MILITARY_ATTACHE_MASTERY_TRANSFER_FACTOR = 0.05         -- For each mastery track, military attaches will add this fraction of their visiting country's mastery gain (from units only) in that track


