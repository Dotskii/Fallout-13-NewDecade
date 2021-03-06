//Fallout 13 protectron directory

/mob/living/simple_animal/hostile/protectron
	name = "Протектрон"
	desc = "Довоенный вид протектронов.<br>Очень опасная машина."
	icon = 'icons/fallout/mobs/animal.dmi'
	icon_state = "protectron_old"
	icon_living = "protectron_old"
	icon_dead = "protectron_old_d"
	icon_gib = "protectron_old_d"
	speak_chance = 0
	turns_per_move = 5
	environment_smash = 0
	response_help = "тыкает"
	response_disarm = "пихает"
	response_harm = "бьёт"
	move_to_delay = 5
	stat_attack = 1
	robust_searching = 1
	maxHealth = 350
	health = 350
	self_weight = 200
	healable = 0
	faction = list("hostile", "robot")
	sound_speak_chance = 50
	sound_speak = list('sound/f13npc/protectron/idle_1.ogg','sound/f13npc/protectron/idle_2.ogg','sound/f13npc/protectron/idle_3.ogg','sound/f13npc/protectron/idle_4.ogg','sound/f13npc/protectron/idle_5.ogg','sound/f13npc/protectron/idle_6.ogg','sound/f13npc/protectron/idle_7.ogg')
	aggro_sound_chance = 50
	aggro_sound = list('sound/f13npc/protectron/attack_1.ogg', 'sound/f13npc/protectron/attack_2.ogg', 'sound/f13npc/protectron/attack_3.ogg', 'sound/f13npc/protectron/attack_4.ogg', 'sound/f13npc/protectron/attack_5.ogg', 'sound/f13npc/protectron/attack_6.ogg', 'sound/f13npc/protectron/attack_7.ogg', 'sound/f13npc/protectron/attack_8.ogg', 'sound/f13npc/protectron/attack_9.ogg', 'sound/f13npc/protectron/attack_10.ogg', 'sound/f13npc/protectron/attack_11.ogg', 'sound/f13npc/protectron/attack_12.ogg', 'sound/f13npc/protectron/attack_13.ogg')
	death_sound = list('sound/f13npc/protectron/death_1.ogg', 'sound/f13npc/protectron/death_7.ogg', 'sound/f13npc/protectron/death_2.ogg', 'sound/f13npc/protectron/death_3.ogg', 'sound/f13npc/protectron/death_4.ogg', 'sound/f13npc/protectron/death_5.ogg', 'sound/f13npc/protectron/death_6.ogg', 'sound/f13npc/protectron/death_7.ogg')
	harm_intent_damage = 5
	melee_damage_lower = 10
	melee_damage_upper = 20
	minimum_distance = 4
	retreat_distance = 7
	attacktext = "бьёт"
	attack_sound = "punch"
	a_intent = "harm"
	atmos_requirements = list("min_oxy" = 0, "max_oxy" = 0, "min_tox" = 0, "max_tox" = 0, "min_co2" = 0, "max_co2" = 0, "min_n2" = 0, "max_n2" = 0)
	unsuitable_atmos_damage = 15
	status_flags = CANPUSH
	vision_range = 12
	aggro_vision_range = 15
	idle_vision_range = 7
	ranged = 1
	projectiletype = /obj/item/projectile/beam
	projectilesound = 'sound/f13weapons/laserweap76.ogg'

	XP = 14

/mob/living/simple_animal/pet/dog/protectron //Not an actual dog
	name = "Marvin"
	desc = "A standard RobCo RX2 V1.16.4 \"Vault helper\", loaded with Vault protocols.<br>Looks like it was kept operational for an indefinite period of time. Its body is covered in cracks and dents of various sizes.<br>As it has been repaired countless times, it's amazing the machine is still functioning at all."
	icon = 'icons/fallout/mobs/animal.dmi'
	icon_state = "protectron"
	icon_living = "protectron"
	icon_dead = "protectron_dead"
	maxHealth = 50
	health = 50
	speak_chance = 30
	speak = list("Welcome to Vault 113! On behalf of Vault-Tec Corporation we wish you a good stay!", "Vault Dweller - remember the basic rules! 1. Always obey the Overseer and his orders! 2. Never under any circumstances leave the safety of the Vault, unless the Overseer orders you to do so! 3. If you feel sick or strange, contact medical personnel immediately!", "If the Overseer orders you to evacuate the Vault, remember the Vault-Tec Vault Evacuation Protocol! 1. Line up in an orderly fashion! 2. To avoid instant ocular damage due to bright sunlight, use protective eyewear! 3. Once outside the Vault, be prepared to live a new life with help from the Garden of Eden Creation Kit! 4. Use the G.E.C.K. to create the New World you've been waiting for!", "Vault Dweller, remember - I'm a robot. I'm not a refrigerator.", "You can blame the RobCo Industries for making androids with Genuine People Personalities. I'm a personality prototype. You can tell, can't you...?", "Here I am, brain the size of a planet, and they ask me to take you to the Overseer. Call that job satisfaction, 'cause I don't.", "The first ten million years were the worst. And the second ten million - they were the worst, too. The third ten million I didn't enjoy at all. After that, I went into a bit of a decline.", "You think you've got problems. What are you supposed to do if you are a manically depressed robot? No, don't even bother answering. I'm 50,000 times more intelligent than you and even I don't know the answer.", "Ghastly, isn't it? All the doors in this Vault have been programmed to have a cheery and sunny disposition.", "It is better not to leave the safety of the Vault. I've calculated your chance of survival, but I don't think you'll like it.")
	speak_emote = list("beeps", "buzzes")
	emote_hear = list("beeps", "buzzes", "is scanning the enviroment","is experiencing a slight system lag")
	emote_see = list("waves with its manipulators", "is calculating chances of survival", "has something going on deep inside of its CPU", "recovers from yet another system error")
	response_help  = "shakes its manipulator"
	response_disarm = "pushes"
	response_harm   = "punches"
	attack_sound = 'sound/voice/liveagain.ogg'
	butcher_results = list(/obj/effect/gibspawner/robot = 1)

/mob/living/simple_animal/pet/dog/protectron //Not an actual dog
	name = "Trading Protectron"
	desc = "A standard RobCo RX2 V1.16.4 \"Trade-o-Vend\", loaded with Trade protocols.<br>Looks like it was kept operational for an indefinite period of time. Its body is covered in cracks and dents of various sizes.<br>As it has been repaired countless times, it's amazing the machine is still functioning at all."
	icon = 'icons/fallout/mobs/animal.dmi'
	icon_state = "protectron"
	icon_living = "protectron"
	icon_dead = "protectron_dead"
	maxHealth = 50
	health = 50
	speak_chance = 30
	speak = list("Welcome to Van Graffs Trading Stale! On behalf of Van Graffs we wish you a to survive long enough to buy our products!", "Welcome back, traveler! How can I help you today? Fancy bying something from this vending machine? It is good!", "Line up for another great series of purchases! It will keep you alive a bit longer! Just a bit.", "My sensor tell it's almost 40 degrees Celsius in here. Good think I am trustworthy machine and not a sweating chunk of meat like you.", "You can blame the RobCo Industries for making androids with Genuine People Personalities. I'm a personality prototype. You can tell, can't you...?", "Remember three important rules of our trading stale! 1. No refunds. 2. No damaging the stale. 3. No refunds. Seriously.", "The first ten million years were the worst. And the second ten million - they were the worst, too. The third ten million I didn't enjoy at all. After that, I went into a bit of a decline.", "You think you've got problems. What are you supposed to do if you are a manically depressed robot? No, don't even bother answering. I'm 50,000 times more intelligent than you and even I don't know the answer.", "What a beautiful day! Shame I can't have a walk. On the other hand - I don't have to deal with all these terrible creatures out there. Speaking of which - you should totally buy something to protect yourself!", "Have you seen my brother Martin? I am worried for him! What? Never knew robots can have family relations? That's just racist of you, human!")
	speak_emote = list("beeps", "buzzes")
	emote_hear = list("beeps", "buzzes", "is scanning the enviroment","is experiencing a slight system lag")
	emote_see = list("waves with its manipulators", "is calculating chances of survival", "has something going on deep inside of its CPU", "recovers from yet another system error")
	response_help  = "shakes its manipulator"
	response_disarm = "pushes"
	response_harm   = "punches"
	attack_sound = 'sound/voice/liveagain.ogg'
	butcher_results = list(/obj/effect/gibspawner/robot = 1)

/mob/living/simple_animal/pet/dog/protectron_kebab //Not an actual dog
	name = "Протектрон РХ-2"
	desc = "A standard RobCo RX2 V1.16.4 \"PROTECT-RONE\", loaded with basic protocols.<br>Looks like it was kept operational for an indefinite period of time. Its body is covered in cracks and dents of various sizes.<br>As it has been repaired countless times, it's amazing the machine is still functioning at all."
	icon = 'icons/fallout/mobs/animal.dmi'
	icon_state = "protectron_k"
	icon_living = "protectron_k"
	icon_dead = "protectron_k_d"
	maxHealth = 50
	health = 50
	speak_chance = 30
	speak = list("Добро пожаловать в Кебабтаун! Город возможностей и спокойной жизни!", "Приветствую, путник! Как я могу вам помочь? Загляните в городские магазины!", "Мэр Кебабтауна - лучший человек в пустоши.", "Загляните в бар Пуля, лучшее место чтобы пораскинут ьмозгами.", "Вы пробовали местную воду? Попробуйте!", "Запомните три простых правила пребывания в городе: 1. Не убивайте. 2. Не носите оружие открыто. 3. Не воруйте.", "Ответ на вопрос о смысле жизни - 42.", "Рады видеть вас в нашем городе!")
	speak_emote = list("beeps", "buzzes")
	emote_hear = list("beeps", "buzzes", "сканирует окружение","сенсоры в его голове крутятся и издают всякие звуки")
	emote_see = list("машет манипуляторами", "просчитывает шансы на выживание", "просчитывает что-то в ЦП", "восстановился от очередного рантайма")
	response_help  = "стучит по стеклу"
	response_disarm = "pushes"
	response_harm   = "punches"
	attack_sound = 'sound/voice/liveagain.ogg'
	butcher_results = list(/obj/effect/gibspawner/robot = 1)