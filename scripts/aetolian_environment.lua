script_file = "aetolian_environment.lua"
script_name = "Aetolian Environment"
script_desc = "Static information about the game environment, such as tattoo recipes, the names of the months, and more."

-- Definition of the Aetolian environment.
aetolia = {}

-- The Aetolian year.
aetolia.calendar = {"Variach", "Severin", "Ios", "Arios", "Chakros", "Khepary", "Midsummer", "Lleian", "Lanosian", "Niuran", "Slyphian", "Haernos"}

-- The Aetolian week.
aetolia.weekdays = {"Closday", "Tisday", "Falsday", "Quensday", "Kinday", "Gosday"}

-- Concoctions, and how to make them.
aetolia.concoctions = {
	["health"] = {"valerian", "valerian", "goldenseal", "ginseng", "myrrh"},
	["vigor"] = {"dust", "dust", "moss", "shard"},
	["epidermal"] = {"kuzu", "kuzu", "bloodroot", "hawthorn", "ginseng"},
	["mending"] = {"dust", "kelp", "kuzu", "ginger", "ginger"},
	["frost"] = {"kelp", "pear", "ginseng"},
	["mass"] = {"moss", "bloodroot", "kuzu", "dust"},
	["mana"] = {"slipper", "bellwort", "hawthorn", "bloodroot"},
	["caloric"] = {"kuzu", "kuzu", "valerian", "kelp", "kelp", "bellwort"},
	["immunity"] = {"sac", "ash", "echinacea", "echinacea"},
	["levitation"] = {"kelp", "kelp", "pear", "feather"},
	["venom"] = {"sac", "cohosh", "kelp", "skullcap"},
	["speed"] = {"skin", "skin", "kuzu", "goldenseal", "ginger"},
}

-- List of herbs, organs, and other curatives.
aetolia.curatives = {
	herbs = {
		"ash", "goldenseal", "kelp", "lobelia", "ginseng", "bellwort", "bloodroot",
		"moss", "skullcap", "kola", "cohosh", "hawthorn", "bayberry", "echinacea",
		"elm", "valerian", "sileris", "myrrh"
	},
	elixirs = {
		"health", "mana", "levitation", "immunity", "venom", "speed", "frost"
	},
	salves = {
		"epidermal", "mending", "caloric", "mass", "restoration"
	},
	organs = {
		"bladder", "liver", "eyeball", "testis", "ovary", "castorite", "lung",
		"kidney", "pineal", "sulphurite", "tongue", "heart", "stomach", "spleen",
		"tumor", "bone"
	},
	tinctures = {
		"demulcent", "antispasmadic", "sudorific"
	},
	serums = {
		"analeptic", "stimulant", "euphoric", "calmative", "carminative", "nervine",
		"refrigerative"
	},
	poultices = {
		"oculi", "orbis", "fumeae", "pueri", "jecis"
	},
	venoms = {
		"xentio", "oleander", "eurypteria", "kalmia", "strophanthus", "digitalis",
		"darkshade", "curare", "epteth", "prefarar", "monkshood", "euphorbia",
		"colocasia", "oculus", "hepafarin", "jalk", "vernalius", "epseth", "larkspur",
		"slike", "araceae", "voyria", "delphinium", "vardrax", "loki", "aconite",
		"selarnia", "gecko", "scytherus"
	}
}

-- List of commodities.
aetolia.commodities = {
	"steel", "wood", "iron", "leather", "coal", "obsidian", "cloth", "gold", "rope", "ice", "silver", "ash"
}

aetolia.comm_shops = {
	["Duiran"] = 43840,
	["Enorian"] = 2093,
	["Bloodloch"] = 9376,
	["Spinesreach"] = 12655,
	["Aureliana"] = 34249,
	["Hubride"] = 4546,
	["El'jazira"] = 4123,
	["Moghedu"] = 30,
	["Saluria"] = 10119,
	["Scidve"] = 10197,
	["Torston"] = 20278,
	["Bihrkaen"] = 3846,
	["Esterport"] = 53381,
}

aetolia.ministries = {
	-- Misc
	["Divine Patron"] = "patron",
	["Divine Advisory"] = "advisory",

	-- Duiran
	["Speakers of the Heartwood"] = "leaders",
	["Voice of the Wilds"] = "cardinal",
	["Emissary of the Consulate"] = "ambassador",
	["Fury of the Wilds"] = "war",
	["Ranger of the Heartwood"] = "security",
	["Wildwood Chamberlain"] = "treasurer",
	["Seneschal"] = "steward",
	["Reaper of Harvests"] = "trade",
	["Communal Actuary"] = "chancellor",
	["Lorekeeper"] = "culture",
	["Artisan of Wealds"] = "development",
	["Prophet of the Hollow"] = "research",

   -- Spinesreach
   ["Chair of the Secretariat"] = "leader",
   ["Senators"] = "council",
   ["Primary Iterator"] = "cardinal",
   ["Proletarian Relations"] = "ambassador",
   ["Strategos"] = "war",
   ["Warden"] = "security",
   ["Adjutant of the Interior"] = "treasurer",
   ["Viceroy"] = "steward",
   ["Quartermaster General"] = "trade",
   ["Adjutant of Merchantry"] = "chancellor",
   ["Adjutant of Culture"] = "culture",
   ["Chief Engineer"] = "development",
   ["Grand Courser"] = "research",

   -- Enorian
   ["Vanguard"] = "leader",
   ["Heralds"] = "council",
   ["Cardinal"] = "cardinal",
   ["Ambassador"] = "ambassador",
   ["Knight-Marshall"] = "war",
   ["Lord Protector"] = "security",
   ["Treasurer"] = "treasurer",
   ["Steward"] = "steward",
   ["Minister of Trade"] = "trade",
   ["Chancellor"] = "chancellor",
   ["Minister of Cultural Affairs"] = "culture",
   ["Minister of Development"] = "development",
   ["Guardian of the Pylon"] = "research",

   -- Bloodloch
   ["Primus"] = "source",
   ["Regent"] = "leader",
   ["Overlords"] = "council",
   ["Weaver of Pain"] = "cardinal",
   ["Ambassador"] = "ambassador",
   ["Minister of War"] = "war",
   ["Minister of Security"] = "security",
   ["Treasurer"] = "treasurer",
   ["Steward"] = "steward",
   ["Minister of Trade"] = "trade",
   ["Magister of Commerce"] = "chancellor",
   ["Minister of Cultural Affairs"] = "culture",
   ["Minister of Development"] = "development",
   ["Minister of Research"] = "research",
}

aetolia.tattoos = {
	["firefly"] = {"yellow"},
	["moss"] = {"yellow", "blue", "red"},
	["feather"] = {"2 blue", "red"},
	["shield"] = {"2 red", "green"},
	["mindseye"] = {"green", "2 blue"},
	["hammer"] = {"2 red", "purple"},
	["cloak"] = {"3 blue"},
	["bell"] = {"3 blue", "2 red"},
	["crystal"] = {"green", "yellow", "purple"},
	["moon"] = {"red", "blue", "yellow"},
	["starburst"] = {"blue"},
	["boar"] = {"purple", "2 red"},
	["web"] = {"green", "yellow"},
	["tentacle"] = {"2 green", "purple"},
	["hourglass"] = {"2 yellow", "blue"},
	["owl"] = {"blue", "2 red", "purple"},
	["brazier"] = {"2 yellow", "2 red"},
	["prism"] = {"red", "blue", "yellow", "green", "purple"},
	["tree"] = {"5 green"},
	["mountain"] = {"green", "blue", "gold"},
	["chameleon"] = {"gold", "purple", "yellow"},
}