data:extend({
	{
		type = "bool-setting",
		name = "cerys-dynamic-lighting",
		setting_type = "runtime-global",
		default_value = true,
		order = "a",
	},
	{
		type = "bool-setting",
		name = "cerys-mark-chunks-for-deconstruction",
		setting_type = "runtime-global",
		default_value = true,
		order = "b",
	},
	{
		type = "bool-setting",
		name = "cerys-mark-chunks-to-be-looted",
		setting_type = "runtime-global",
		default_value = true,
		order = "c",
	},
	{
		type = "bool-setting",
		name = "cerys-disable-solar-wind-when-not-looking-at-surface",
		setting_type = "runtime-global",
		default_value = false,
		order = "d",
	},
	{
		type = "double-setting",
		name = "cerys-solar-wind-spawn-rate-percentage",
		setting_type = "runtime-global",
		default_value = 100.0,
		minimum_value = 0.0,
		maximum_value = 200.0,
		order = "f",
	},
	{
		type = "double-setting",
		name = "cerys-plutonium-generation-rate-multiplier",
		setting_type = "runtime-global",
		default_value = 1.0,
		minimum_value = 0.1,
		maximum_value = 1000.0,
		order = "g",
	},
	{
		type = "bool-setting",
		name = "cerys-disable-kofi-toast",
		setting_type = "runtime-global",
		default_value = false,
		order = "z",
	},
	{
		type = "bool-setting",
		name = "cerys-start-on-cerys",
		setting_type = "startup",
		default_value = false,
		order = "a",
	},
	{
		type = "bool-setting",
		name = "cerys-disable-quality-mechanics",
		setting_type = "startup",
		default_value = false,
		order = "d",
	},
	{
		type = "bool-setting",
		name = "cerys-enforce-vanilla-recycling-recipes",
		setting_type = "startup",
		default_value = true,
		order = "e",
	},
	{
		type = "bool-setting",
		name = "cerys-disable-flare-stack-item-venting",
		setting_type = "startup",
		default_value = true,
		order = "f",
	},
	{
		type = "bool-setting",
		name = "cerys-player-constructable-radiative-towers",
		setting_type = "startup",
		default_value = true,
		order = "g",
	},
})

data:extend({
	{
		type = "bool-setting",
		setting_type = "startup",
		name = "cerys-hardcore-mode",
		forced_value = false,
		default_value = false,
		hidden = true,
	},
})

data.raw["bool-setting"]["PlanetsLib-enable-temperature"].forced_value = true
