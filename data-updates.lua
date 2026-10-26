--data-updates.lua

data.raw["car"]["dingrido"].friction_force = settings.startup["dingrido-friction"].value
data.raw["car"]["dingrido"].rotation_snap_angle = settings.startup["dingrido-rotation-snap-angle"].value * math.pi / 180
data.raw["car"]["dingrido"].consumption = settings.startup["dingrido-power-consumption"].value
data.raw["car"]["dingrido"].energy_source.effectivity = settings.startup["dingrido-fuel-effectivity"].value
data.raw["car"]["dingrido"].braking_force = settings.startup["dingrido-braking-force"].value