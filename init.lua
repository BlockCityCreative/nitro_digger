minetest.register_tool("spawn_teleporter:spawn_tool", {
    description = "Tool that is used to teleport people back to the spawn",
    inventory_image = "spawn_teleporter.png",
    on_punch = function(pos, node, puncher)
        local to_spawn = puncher:set_pos(x=0,y=10,z=0)
    end,
    on_rightclick = function(pos, node, clicker)
        local player_name = clicker:get_player_name()
    end,
})


