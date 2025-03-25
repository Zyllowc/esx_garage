Config = {}
Config.Locale = GetConvar('esx:locale', 'fr')

Config.DrawDistance = 10.0

Config.Markers = {
	EntryPoint = {
		Type = 36,
		Size = {
			x = 0.8,
			y = 0.8,
			z = 0.8,
		},
		Color = {
			r = 50,
			g = 200,
			b = 50,
		},
	},
	GetOutPoint = {
		Type = 36,
		Size = {
			x = 0.8,
			y = 0.8,
			z = 0.8,
		},
		Color = {
			r = 200,
			g = 51,
			b = 51,
		},
	},
}

Config.Garages = {
	VespucciBoulevard = {
		EntryPoint = {
			x = -285.2,
			y = -886.5,
			z = 31.0,
		},
		SpawnPoint = {
			x = -309.3,
			y = -897.0,
			z = 31.0,
			heading = 351.8,
		},
		Sprite = 357,
		Scale = 0.7,
		Colour = 3,
		ImpoundedName = "LosSantos",
	},
	Plage = {
		EntryPoint = {
			x = -2030.5710, 
			y = -465.5995, 
			z = 11.6040,
		},
		SpawnPoint = {
			x = -2033.6080, 
			y = -472.5757, 
			z = 11.4060,
			heading = 229.5056,
		},
		Sprite = 357,
		Scale = 0.7,
		Colour = 3,
		ImpoundedName = "LosSantos",
	},
	ClintonAvenue = {
		EntryPoint = {
			x = 638.2401, 
			y = 206.5984, 
			z = 97.5985,
		},
		SpawnPoint = {
			x = 642.2222, 
			y = 197.2868, 
			z = 96.3327,
			heading = 340.3171,
		},
		Sprite = 357,
		Scale = 0.7,
		Colour = 3,
		ImpoundedName = "LosSantos",
	},
	Algonquin = {
		EntryPoint = {
			x = 1408.1150, 
			y = 3619.4961, 
			z = 34.8943,
		},
		SpawnPoint = {
			x = 1414.6841, 
			y = 3618.7405, 
			z = 34.9003,
			heading = 204.2425,
		},
		Sprite = 357,
		Scale = 0.7,
		Colour = 3,
		ImpoundedName = "LosSantos",
	},
	Duluoz = {
		EntryPoint = {
			x = -236.6192, 
			y = 6202.2944, 
			z = 31.9391,
		},
		SpawnPoint = {
			x = -242.7535, 
			y = 6200.4272, 
			z = 31.4892,
			heading = 224.4092,
		},
		Sprite = 357,
		Scale = 0.7,
		Colour = 3,
		ImpoundedName = "LosSantos",
	},
}

Config.Impounds = {
	LosSantos = {
		GetOutPoint = {
			x = -191.8988,
			y = -1162.5278,
			z = 23.6714,
		},
		SpawnPoint = {
			x = -146.1722, 
			y = -1181.0222, 
			z = 23.7696, 
			heading = 87.5097,
		},
		Sprite = 357,
		Scale = 0.7,
		Colour = 1,
		Cost = 300,
	},
	PaletoBay = {
		GetOutPoint = {
			x = -211.4,
			y = 6206.5,
			z = 31.4,
		},
		SpawnPoint = {
			x = -204.6,
			y = 6221.6,
			z = 30.5,
			heading = 227.2,
		},
		Sprite = 357,
		Scale = 0.7,
		Colour = 1,
		Cost = 300,
	},
	SandyShores = {
		GetOutPoint = {
			x = 1728.2,
			y = 3709.3,
			z = 33.2,
		},
		SpawnPoint = {
			x = 1722.7,
			y = 3713.6,
			z = 33.2,
			heading = 19.9,
		},
		Sprite = 357,
		Scale = 0.7,
		Colour = 1,
		Cost = 300,
	},
}

exports("getGarages", function()
	return Config.Garages
end)
exports("getImpounds", function()
	return Config.Impounds
end)
