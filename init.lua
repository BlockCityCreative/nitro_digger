minetest.register_tool("spawn_teleporter:spawn_tool", {
    description = "Tool that is used to teleport people back to the spawn",
    inventory_image = "spawn_teleporter.png",
    on_punch = function(pos, node, puncher)
        local player_name = puncher:get_player_name()
        minetest.register_on_respawnplayer(function(player)
            player_name:setpos({x=0, y=0, z=0})
            return true
        end)
    end,
    on_rightclick = function(pos, node, clicker)
        local player_name = clicker:get_player_name()
    end,
})


