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
    SENSITIVITY_MULTIPLIER = 5,
    AimbotMode = "Hold",
    ESPEnabled = false,
    AutoShootEnabled = false,
    InfiniteJumpEnabled = false,
    NoClipEnabled = false,
    WalkSpeedEnabled = false,
    WalkSpeed = 100,
    AimbotKeybind = Enum.UserInputType.MouseButton2
}

getfenv(1).Config = Config

loadstring(game:HttpGet("https://raw.githubusercontent.com/Patheticcs/rivalsscriptapi/refs/heads/main/testing.lua", true))()
