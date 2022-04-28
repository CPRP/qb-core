QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
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
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 100
            },
			['1'] = {
                name = 'Officer',
                payment = 125
            },
			['2'] = {
                name = 'Sergeant',
                payment = 150
            },
			['3'] = {
                name = 'Lieutenant',
                payment = 175
            },
			['4'] = {
                name = 'Chief',
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
                name = 'Recruit',
                payment = 100
            },
			['1'] = {
                name = 'Officer',
                payment = 125
            },
			['2'] = {
                name = 'Sergeant',
                payment = 150
            },
			['3'] = {
                name = 'Lieutenant',
                payment = 175
            },
			['4'] = {
                name = 'Chief',
				isboss = true,
                payment = 200
            },
            ['5'] = {
                name = 'Emergency Medical Responder (EMT)',
                payment = 100
            },
			['6'] = {
                name = 'Emergency Medical Technician (EMT)',
                payment = 125
            },
			['7'] = {
                name = 'Advanced Emergency Medical Technician (EMT)',
                payment = 150
            },
			['8'] = {
                name = 'Paramedic',
                payment = 175
        },
        ['9'] = {
            name = 'Critical Care Paramedic',
            isboss = true,
            payment = 200
},
},
},
-- ['firefighter'] = {
-- 	label = 'Firefighter',
-- 	defaultDuty = true,
-- 	offDutyPay = true,
-- 	grades = {
--         ['0'] = {
--             name = 'Recruit',
--             payment = 100
--         },
--         ['1'] = {
--             name = 'Firefighter',
--             payment = 125
--         },
-- 		['2'] = {
--             name = 'Shift Leader',
--             payment = 150
--         },
-- 		['2'] = {
--             name = 'Lieutenant',
--             payment = 175
--         },
--         ['4'] = {
--             name = 'Captain',
--             payment = 200
--         },
--         ['5'] = {
--             name = 'Asst. Chief',
--             isboss = true,
--             payment = 225
--         },
-- 		['6'] = {
--             name = 'Chief',
-- 			isboss = true,
--             payment = 250
--         },
--     },
-- },
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
	['mechanic'] = {
		label = 'Mechanic',
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
	['firefighter'] = {
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
	['vineyard'] = {
		label = 'Vineyard',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Picker',
                payment = 150
            },
        },
	},
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
    ['planepilot'] = {
        label = 'Airline Pilot',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Trainee',
                payment = 75
            },
            ['1'] = {
                name = 'Junior Flight Officer',
                payment = 100
            },
            ['2'] = {
                name = 'First Officer',
                payment = 125
            },
            ['3'] = {
                name = 'Captain',
                payment = 150
            },
            ['4'] = {
                name = 'Senior Captain',
                isboss = true,
                payment = 175
            },
        },
    },
    ['construction'] = {
        label = 'Construction Crew', 
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Engineer',
                payment = 150
            },
        },
    },
    ['slaughterer'] = {
        label = 'Sandy Shores Slaughterhouse', 
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Employee',
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
    ['lumberjack'] = {
		label = 'LumberJack',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Logger',
                payment = 50
            },
        },
	},
    ["burgershot"] = {
		label = "Burgershot Employee",
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = "Trainee",
                payment = 75
            },
			['1'] = {
                name = "Employee",
                payment = 100
            },
			['2'] = {
                name = "Burger Flipper",
                payment = 125
            },
			['3'] = {
                name = "Manager",
                payment = 150
            },
			['4'] = {
                name = "CEO",
				isboss = true,
                payment = 175
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
}