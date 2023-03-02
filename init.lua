local box_flat = {
    type = "fixed",
    fixed = {-0.5000, -0.4375, -0.5000, 0.5000, -0.4375, 0.5000}
}

local texturestring = "(aussiesigns_sheet_warning_triangles.png^[sheet:2x2:0,0)^(aussiesigns_sheet_warning_triangles.png^[sheet:2x2:1,0)"
minetest.register_node("aussiesigns:warning_crocs", {
	description = "Warning sign: Crocodiles",
	light_source = 2,
	drawtype = "signlike",
	paramtype = "light",
	paramtype2 = "wallmounted",
	tiles = {texturestring},
	inventory_image = texturestring,
	wield_image = texturestring,
	groups = {
		cracky = 3,
		not_blocking_trains = 1
	},
	is_ground_content = true,
	node_box = box_flat,
	selection_box = box_flat,
})

texturestring = "(aussiesigns_sheet_warning_triangles.png^[sheet:2x2:0,0)^(aussiesigns_sheet_warning_triangles.png^[sheet:2x2:0,1)"
minetest.register_node("aussiesigns:warning_sharks", {
	description = "Warning sign: Sharks",
	light_source = 2,
	drawtype = "signlike",
	paramtype = "light",
	paramtype2 = "wallmounted",
	tiles = {texturestring},
	inventory_image = texturestring,
	wield_image = texturestring,
	groups = {
		cracky = 3,
		not_blocking_trains = 1
	},
	is_ground_content = true,
	node_box = box_flat,
	selection_box = box_flat,
})


texturestring = "(aussiesigns_sheet_warning_triangles.png^[sheet:2x2:0,0)^(aussiesigns_sheet_warning_triangles.png^[sheet:2x2:1,1)"
minetest.register_node("aussiesigns:warning_dropbears", {
	description = "Warning sign: Drop bears",
	light_source = 2,
	drawtype = "signlike",
	paramtype = "light",
	paramtype2 = "wallmounted",
	tiles = {texturestring},
	inventory_image = texturestring,
	wield_image = texturestring,
	groups = {
		cracky = 3,
		not_blocking_trains = 1
	},
	is_ground_content = true,
	node_box = box_flat,
	selection_box = box_flat,
})
