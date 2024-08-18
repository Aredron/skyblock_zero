minetest.register_node("sbz_decor:photonlamp", {
    description = "Photon Lamp\n\nLight Source Only. Strength: 14,",
    drawtype = "mesh",
    mesh = "photonlamp.obj",
    tiles = {"photonlamp.png"},
    groups = {matter = 1},
    light_source = 14,
    selection_box = {
        type = "fixed",
        fixed = { -0.5, -0.5, -0.5, 0.5, 0.5, 0.5 },
    },
    collision_box = {
        type = "fixed",
        fixed = { -0.5, -0.5, -0.5, 0.5, 0.5, 0.5 },
    },
})
minetest.register_craft({
    output = "sbz_decor:photonlamp",
    recipe = {
        {"sbz_resources:matter_plate", "sbz_resources:emitter_imitator", "sbz_resources:matter_plate"},
        {"sbz_resources:emitter_imitator", "sbz_resources:matter_blob", "sbz_resources:emitter_imitator"},
        {"sbz_resources:matter_plate", "sbz_resources:emitter_imitator", "sbz_resources:matter_plate"}
    }
})