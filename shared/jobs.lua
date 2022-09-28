QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = false -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 10
            },
        },
	},
	['police'] = {
		label = 'Law Enforcement',
        type = "leo",
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { -- Los Santos Police Department (LSPD)
                name = 'LSPD Probationary Officer',
                payment = 100
            },
			['1'] = {
                name = 'LSPD Officer',
                payment = 125
            },
            ['2'] = {
                name = 'LSPD Senior Officer',
                payment = 125
            },
            ['3'] = {
                name = 'LSPD Corporal',
                payment = 150
            },
			['4'] = {
                name = 'LSPD Sergeant',
                payment = 150
            },
			['5'] = {
                name = 'LSPD Lieutenant',
                payment = 150
            },
            ['6'] = {
                name = 'LSPD Captain',
                payment = 175
            },
            ['7'] = {
                name = 'LSPD Major',
                payment = 175
            },
            ['8'] = {
                name = 'LSPD Deputy Chief',
                payment = 175
            },
			['9'] = {
                name = 'LSPD Chief',
				isboss = true,
                payment = 200
            },
            ['10'] = { -- Blaine County Sheriffs Office (BCSO)
                name = 'BCSO Cadet',
                payment = 100
            },
			['11'] = {
                name = 'BCSO Deputy',
                payment = 125
            },
            ['12'] = {
                name = 'BCSO Sen. Deputy',
                payment = 150
            },
			['13'] = {
                name = 'BCSO Corporal',
                payment = 150
            },
			['14'] = {
                name = 'BCSO Sergeant',
                payment = 175
            },
			['15'] = {
                name = 'BCSO Lieutenant',
                payment = 200
            },
            ['16'] = {
                name = 'BCSO Captain',
                payment = 200
            },
            ['17'] = {
                name = 'BCSO Under Sheriff',
                payment = 200
            },
            ['18'] = {
                name = 'BCSO Sheriff',
				isboss = true,
                payment = 200
            },
            ['19'] = { --San Andreas Highway Patrol (SAHP)
                name = 'SAHP Cadet',
                payment = 100
            },
			['20'] = {
                name = 'SAHP Officer',
                payment = 125
            },
            ['21'] = {
                name = 'SAHP SWAT',
                payment = 150
            },
            ['22'] = {
                name = 'SAHP CID',
                payment = 150
            },
			['23'] = {
                name = 'SAHP FTO',
                payment = 150
            },
			['24'] = {
                name = 'SAHP Supervisor',
                payment = 175
            },
			['25'] = {
                name = 'SAHP Head',
				isboss = true,
                payment = 200
            },
        },
	},
	['ambulance'] = {
		label = 'Fire/EMS',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Probationary Firefighter',
                payment = 100
            },
			['1'] = {
                name = 'Firefighter',
                payment = 200
            },
			['2'] = {
                name = 'Engineer',
                payment = 250
            },
			['3'] = {
                name = 'Lieutenant',
                payment = 300
            },
			['4'] = {
                name = 'Captain',
                payment = 350
            },
            ['5'] = {
                name = 'Battalion Chief',
                payment = 400
            },
			['6'] = {
                name = 'Assistant Chief',
                isboss = true,
                payment = 450
            },
			['7'] = {
                name = 'Chief',
                isboss = true,
                payment = 500
            },
        },
    },
    ['realestate'] = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 75
            },
			['1'] = {
                name = 'House Sales',
                payment = 100
            },
			['2'] = {
                name = 'Business Sales',
                payment = 125
            },
			['3'] = {
                name = 'Broker',
                payment = 150
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 175
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 75
            },
			['1'] = {
                name = 'Driver',
                payment = 100
            },
			['2'] = {
                name = 'Event Driver',
                payment = 125
            },
			['3'] = {
                name = 'Sales',
                payment = 150
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 175
            },
        },
	},
    ['bus'] = {
		label = 'Bus',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 150
            },
		},
	},
	['cardealer'] = {
		label = 'Vehicle Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 75
            },
			['1'] = {
                name = 'Showroom Sales',
                payment = 100
            },
			['2'] = {
                name = 'Business Sales',
                payment = 125
            },
			['3'] = {
                name = 'Finance',
                payment = 150
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 175
            },
        },
	},
    -- ['ottos'] = {
	-- 	label = 'Ottos Dealer',
	-- 	defaultDuty = true,
	-- 	offDutyPay = false,
	-- 	grades = {
    --         ['0'] = {
    --             name = 'Recruit',
    --             payment = 75
    --         },
	-- 		['1'] = {
    --             name = 'Showroom Sales',
    --             payment = 100
    --         },
	-- 		['2'] = {
    --             name = 'Business Sales',
    --             payment = 125
    --         },
	-- 		['3'] = {
    --             name = 'Finance',
    --             payment = 150
    --         },
	-- 		['4'] = {
    --             name = 'Manager',
	-- 			isboss = true,
    --             payment = 175
    --         },
    --     },
	-- },
    ['sanders'] = {
		label = 'Sanders Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 75
            },
			['1'] = {
                name = 'Showroom Sales',
                payment = 100
            },
			['2'] = {
                name = 'Business Sales',
                payment = 125
            },
			['3'] = {
                name = 'Finance',
                payment = 150
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 175
            },
        },
	},
	['mechanic'] = {
		label = 'Mechanic',
        type = "mechanic",
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 75
            },
			['1'] = {
                name = 'Novice',
                payment = 100
            },
			['2'] = {
                name = 'Experienced',
                payment = 125
            },
			['3'] = {
                name = 'Advanced',
                payment = 150
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 175
            },
        },
	},
	['judge'] = {
		label = 'Honorary',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Judge',
                payment = 250
            },
        },
	},
	['lawyer'] = {
		label = 'Law Firm',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Associate',
                payment = 250
            },
        },
	},
	['reporter'] = {
		label = 'Reporter',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 300
            },
        },
	},
	['trucker'] = {
		label = 'Trucker',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 150
            },
        },
	},
	['tow'] = {
		label = 'Towing',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 150
            },
        },
	},
	['garbage'] = {
		label = 'Garbage',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Collector',
                payment = 150
            },
        },
	},
	-- ['vineyard'] = {
	-- 	label = 'Vineyard',
	-- 	defaultDuty = true,
	-- 	offDutyPay = false,
	-- 	grades = {
    --         ['0'] = {
    --             name = 'Picker',
    --             payment = 150
    --         },
    --     },
	-- },
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Sales',
                payment = 150
            },
        },
	},
    ["logistics"] = { 
        label = "East Coast Inc.",
        defaultDuty = false,
		offDutyPay = false,
		bossmenu = vector3(152.45, -3105.86, 5.9),
        grades = {
            ['0'] = {
                name = "Trainee",
                payment = 75
            },
            ['1'] = {
                name = "Storeman",
                payment = 100
            },
            ['2'] = {
                name = "Labourer",
                payment = 125
            },
            ['3'] = {
                name = "Team Leader",
                payment = 150
            },
            ['4'] = {
                name = "Manager",
                payment = 175
            },
            ['5'] = {
                name = "Delivery Driver",
                payment = 200
			},	
            ['6'] = {
                name = "Truck Driver",
                payment = 225
            },
            ['7'] = {
                name = "Foreman",
                payment = 250
            },
            ['8'] = {
                name = "Owner",
				isboss = true,
                payment = 275
            },
        },   
    },
    ['burgershot'] = {
		label = 'BurgerShot',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 75 },
			['1'] = { name = 'Novice', payment = 100 },
			['2'] = { name = 'Experienced', payment = 125 },
			['3'] = { name = 'Advanced', payment = 150 },
			['4'] = { name = 'Manager', isboss = true, payment = 175 },
        },
	},
    ['vanilla'] = {
		label = 'Vanilla Unicorn',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
        },
	},
    ['tequilala'] = {
		label = 'Tequilala',
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
        },
	},
    ['pilot'] = {
		label = 'Airlines Pilot',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Novice',
                payment = 50
            },
			['1'] = {
                name = 'Employee',
                payment = 75
            },
			['2'] = {
                name = 'Experienced',
                payment = 100
            },
			['3'] = {
                name = 'Advanced',
                payment = 125
            },
			['4'] = {
                name = 'Boss',
				isboss = true,
                payment = 150
            },
        },
	},
    ['mailcarrier'] = {
		label = 'Go Postal',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Mailman/Mailwoman',
                payment = 150
            },
        },
	},
    ['pizzathis'] = {
		label = 'Pizza This',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
        },
	},
    ['catcafe'] = {
		label = 'Cat Cafe',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Server', payment = 75 },
			['2'] = { name = 'Cook', payment = 100 },
			['3'] = { name = 'Team Lead', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
        },
	},
    ['popsdiner'] = {
		label = "Pop's Diner",
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
        },
	},
    ['beanmachine'] = {
		label = 'Bean Machine',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
        },
	},
}
