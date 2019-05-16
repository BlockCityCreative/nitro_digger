minetest.register_tool("spawn_teleporter:spawn_tool", {
    description = "Tool that is used to teleport people back to the spawn",
    inventory_image = "spawn_teleporter.png",
    on_punch = function(pos, node, puncher)
        local player_name = puncher:get_player_name()
    end,
    on_rightclick = function(pos, node, clicker)
        local player_name = clicker:get_player_name()
    end,
    local punched_player_privs = minetest.send_all(punched_player)
})


