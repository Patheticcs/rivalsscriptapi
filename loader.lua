--[[

░░░░░██╗░█████╗░██╗███╗░░██╗  ███╗░░░███╗██╗░░░██╗  ██████╗░██╗░██████╗░█████╗░░█████╗░██████╗░██████╗░
░░░░░██║██╔══██╗██║████╗░██║  ████╗░████║╚██╗░██╔╝  ██╔══██╗██║██╔════╝██╔══██╗██╔══██╗██╔══██╗██╔══██╗
░░░░░██║██║░░██║██║██╔██╗██║  ██╔████╔██║░╚████╔╝░  ██║░░██║██║╚█████╗░██║░░╚═╝██║░░██║██████╔╝██║░░██║
██╗░░██║██║░░██║██║██║╚████║  ██║╚██╔╝██║░░╚██╔╝░░  ██║░░██║██║░╚═══██╗██║░░██╗██║░░██║██╔══██╗██║░░██║
╚█████╔╝╚█████╔╝██║██║░╚███║  ██║░╚═╝░██║░░░██║░░░  ██████╔╝██║██████╔╝╚█████╔╝╚█████╔╝██║░░██║██████╔╝
░╚════╝░░╚════╝░╚═╝╚═╝░░╚══╝  ╚═╝░░░░░╚═╝░░░╚═╝░░░  ╚═════╝░╚═╝╚═════╝░░╚════╝░░╚════╝░╚═╝░░╚═╝╚═════╝░

https://discord.gg/uGxSYkyp66

--]]


local Config = {
    SENSITIVITY_MULTIPLIER = 100,
    AimbotMode = "Hold",
    ESPEnabled = true,
    AutoShootEnabled = true,
    InfiniteJumpEnabled = true,
    NoClipEnabled = true,
    WalkSpeedEnabled = true,
    WalkSpeed = 100,
    AimbotKeybind = Enum.UserInputType.MouseButton2
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Patheticcs/rivalsscriptapi/refs/heads/main/testing.lua", true))()

getfenv(1).Config = Config
