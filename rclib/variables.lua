modkey            = "Mod4"

ico_path          = lib_path .. "Icons/"
wlp_path          = lib_path .. "Wallpapers/"

terminal          = "xterm"
browser           = "firefox"
pdfviewer         = "evince"
networkmanager    = "" --wicd,networkmanager,connman,netctl,wpa_gui
filemanager       = "nautilus"
applauncher       = "" --dmenu
editor            = os.getenv("EDITOR") or "gvim"

editor_cmd        = terminal .. " -e " .. editor

suspend_cmd       = "systemctl suspend"
poweroff_cmd      = "systemctl poweroff"
reboot_cmd        = "systemctl reboot"

--pacman_update_cmd = "urxvtc -hold -e zsh -c \"sudo pacman -Syyu\""

