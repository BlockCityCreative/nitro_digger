minetest.register_tool("node_killer:node_killer", {
    description = "Node Killer",
    inventory_image = "spawn_teleporter.png",
    tool_capabilities = {
        full_punch_interval = 1.5,
        max_drop_level = 1,
        groupcaps = {
            crumbly = {
                maxlevel = 2,
                uses = 20,
                times = { [1]=0.15, [2]=0.15, [3]=0.15 }
            },
        },
        damage_groups = {fleshy=2},
    },
        
})


