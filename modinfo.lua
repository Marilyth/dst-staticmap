-- This information tells other players more about the mod
name = "Static Map Test"
description = "Essentially makes the map static, by snapping the camera angle whenever the map is toggled."
author = "Marilyth"
version = "1.21"

-- This lets other players know if your mod is out of date, update it to match the current version in the game
api_version = 10

--This let's the game know that this mod doesn't need to be listed in the server's mod listing
client_only_mod = true

--Let the mod system know that this mod is functional with Don't Starve Together
dst_compatible = true

all_clients_require_mod = false

-- Can specify a custom icon for this mod!
icon_atlas = "modIcon.xml"
icon = "modIcon.tex"

-- Specify the priority
priority = 10

configuration_options = {
    {
        name = "DG",
        label = "Map Orientation",
        options = {
            { description = "0, North", data = 45 },
            { description = "45, North-East", data = 0 },
            { description = "90, East", data = -45 },
            { description = "135, South-East", data = -90 },
            { description = "180, South", data = -135 },
            { description = "225, South-West", data = -180 },
            { description = "270, West", data = -225 },
            { description = "315, North-West", data = -270 },
        },
        default = 45
    },
    {
        name = "CD",
        label = "Show Character Direction on Map",
        options = {
            { description = "Yes", data = true },
            { description = "No", data = false },
        },
        default = true
    }
}