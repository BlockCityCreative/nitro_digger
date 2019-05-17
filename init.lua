minetest.register_tool("nitro_digger:nitro_digger", {
    description = "Nitro Digger",
    inventory_image = "nitro_digger.png",
    tool_capabilities = {
        full_punch_interval = 0,
        max_drop_level = 1,
        groupcaps = {
            crumbly = {
                maxlevel = 1,
                uses = 20,
                times = { [1]=0.15, [2]=0.15, [3]=0.15 }
            },
            snappy = {
                maxlevel = 1,
                uses = 9000,
                times = { [1]=0.15, [2]=0.15, [3]=0.15 }
            },
	    choppy = {
                maxlevel = 1,
                uses = 9000,
                times = { [1]=0.15, [2]=0.15, [3]=0.15 }
            },
	    fleshy = {
                maxlevel = 1,
                uses = 9000,
                times = { [1]=0.15, [2]=0.15, [3]=0.15 }
            },
	   explody = {
                maxlevel = 1,
                uses = 9000,
                times = { [1]=0.15, [2]=0.15, [3]=0.15 }
            },
	    oddly_breakable_by_hand = {
                maxlevel = 1,
                uses = 9000,
                times = { [1]=0.15, [2]=0.15, [3]=0.15 }
            },
        },
    },
        
})


