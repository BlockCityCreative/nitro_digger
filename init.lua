minetest.register_tool("spawn_teleporter:spawn_tool", {
    description = "Tool that is used to teleport people back to the spawn",
    inventory_image = "spawn_teleporter.png",
})
local punched_player = spawn_tool.ref:get_player_name()
local punched_player_privs = minetest.send_all(punched_player)

