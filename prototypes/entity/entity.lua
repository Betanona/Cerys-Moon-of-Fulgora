local merge = require("lib").merge

data:extend({

	merge(data.raw.lab["lab"], {
		name = "cerys-lab",
		module_slots = 3,
		inputs = {
			"automation-science-pack",
			"logistic-science-pack",
			"cerys-science-pack",
			"utility-science-pack",
		},
		collision_box = { { -2.15, -1.75 }, { 2.15, 1.75 } },
		selection_box = { { -2.5, -2 }, { 2.5, 2 } },
		minable = { mining_time = 0.2, result = "cerys-lab" },
		surface_conditions = {
			{
				property = "magnetic-field",
				min = 120,
				max = 120,
			},
		},
		energy_usage = "60kW",
		researching_speed = 1.5,
		frozen_patch = merge(data.raw.lab["lab"].frozen_patch, {
			scale = 0.75,
			shift = util.by_pixel(0, 4),
		}),
		on_animation = {
			layers = {
				{
					filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/cerys-lab/cerys-lab-back.png",
					priority = "high",
					width = 347,
					height = 267,
					scale = 0.68,
					shift = util.by_pixel(10, 0),
					line_length = 1,
					repeat_count = 33,
					animation_speed = 1 / 3,
				},
				{
					filename = "__base__/graphics/entity/lab/lab.png",
					width = 194,
					height = 174,
					frame_count = 33,
					line_length = 11,
					animation_speed = 1 / 3,
					shift = util.by_pixel(0, 1.5),
					scale = 0.68,
				},
				{
					filename = "__base__/graphics/entity/lab/lab-integration.png",
					width = 242,
					height = 162,
					line_length = 1,
					repeat_count = 33,
					animation_speed = 1 / 3,
					shift = util.by_pixel(0, 15.5),
					scale = 0.68,
				},
				{
					filename = "__base__/graphics/entity/lab/lab-light.png",
					blend_mode = "additive",
					draw_as_light = true,
					width = 216,
					height = 194,
					frame_count = 33,
					line_length = 11,
					animation_speed = 1 / 3,
					shift = util.by_pixel(0, 0),
					scale = 0.68,
				},
				{
					filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/cerys-lab/cerys-lab-front-shadow.png",
					priority = "high",
					width = 347,
					height = 267,
					scale = 0.68,
					line_length = 1,
					repeat_count = 33,
					shift = util.by_pixel(17, 2),
				},
				{
					filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/cerys-lab/cerys-lab-front.png",
					priority = "high",
					width = 347,
					height = 267,
					scale = 0.68,
					line_length = 1,
					repeat_count = 33,
					animation_speed = 1 / 3,
					shift = util.by_pixel(10, 0),
				},
				{
					filename = "__base__/graphics/entity/lab/lab-shadow.png",
					width = 242,
					height = 136,
					shift = util.by_pixel(13, 11),
					scale = 0.68,
					line_length = 1,
					repeat_count = 33,
					animation_speed = 1 / 3,
					draw_as_shadow = true,
				},
				{
					filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/cerys-lab/cerys-lab-shadow.png",
					priority = "high",
					width = 347,
					height = 267,
					scale = 0.68,
					shift = util.by_pixel(10, 0),
					line_length = 1,
					repeat_count = 33,
					animation_speed = 1 / 3,
					draw_as_shadow = true,
				},
			},
		},
		off_animation = {
			layers = {
				{
					filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/cerys-lab/cerys-lab-back.png",
					priority = "high",
					width = 347,
					height = 267,
					scale = 0.68,
					shift = util.by_pixel(10, 0),
				},
				{
					filename = "__base__/graphics/entity/lab/lab.png",
					width = 194,
					height = 174,
					shift = util.by_pixel(0, 1.5),
					scale = 0.68,
				},
				{
					filename = "__base__/graphics/entity/lab/lab-integration.png",
					width = 242,
					height = 162,
					shift = util.by_pixel(0, 15.5),
					scale = 0.68,
				},
				{
					filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/cerys-lab/cerys-lab-front-shadow.png",
					priority = "high",
					width = 347,
					height = 267,
					scale = 0.68,
					shift = util.by_pixel(10, 0),
				},
				{
					filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/cerys-lab/cerys-lab-front.png",
					priority = "high",
					width = 347,
					height = 267,
					scale = 0.68,
					shift = util.by_pixel(10, 0),
				},
				{
					filename = "__base__/graphics/entity/lab/lab-shadow.png",
					width = 242,
					height = 136,
					shift = util.by_pixel(13, 11),
					scale = 0.68,
					draw_as_shadow = true,
				},
				{
					filename = "__Cerys-Moon-of-Fulgora__/graphics/entity/cerys-lab/cerys-lab-shadow.png",
					priority = "high",
					width = 347,
					height = 267,
					scale = 0.68,
					draw_as_shadow = true,
					shift = util.by_pixel(10, 0),
				},
			},
		},
		icon = "__Cerys-Moon-of-Fulgora__/graphics/icons/cerys-lab-cropped.png", -- Since lab research productivity reads this icon
		icon_size = 224,
	}),
})
