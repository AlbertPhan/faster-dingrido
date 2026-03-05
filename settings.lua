data:extend({
    {
        type = "double-setting",
        name = "dingrido-friction",
        setting_type = "startup",
        default_value = 0.0003,
        minimum_value = 0,
        maximum_value = 1,
    },
    {
        type = "double-setting",
        name = "dingrido-rotation-snap-angle",
        setting_type = "startup",
        default_value = 22.5,
        minimum_value = 0,
        maximum_value = 360,
    },
    {
        type = "string-setting",   
        name = "dingrido-power-consumption",
        setting_type = "startup",
        default_value = "100MW",
        auto_trim = true,
        
    },
    {
        type = "double-setting",
        name = "dingrido-fuel-effectivity",
        setting_type = "startup",
        default_value = 20,
        minimum_value = 0,
    },
    {
        type = "string-setting",
        name = "dingrido-braking-power",
        setting_type = "startup",
        default_value = "400MW",
        auto_trim = true,
    }
    
})