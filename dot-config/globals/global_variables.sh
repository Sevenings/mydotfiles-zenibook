#/bin/zsh

#
# Local de armazenamento das variaveis do sistema
#

HOME='/home/zenitsu'

# Temas
#wallpaper=$HOME'/Imagens/monochrome.jpeg'
#wallpaper=$HOME'/Imagens/wallpapers/arch_windows.png'
wallpaper=$HOME'/Imagens/cyberpunk-wallpapers/bladerunner1.jpeg'
wallpaperManager='hyprpaper'

# Topbar
waybarConfig=$HOME'/.config/waybar/myConfig'
waybarStyle=$HOME'/.config/waybar/styleTranslucent.css'
topbar="waybar -c $waybarConfig -s $waybarStyle"

# Logout Menu
wlogoutTheme=$HOME/.config/wlogout/styleGoku.css
wlogoutLayout=$HOME/.config/wlogout/layout 
logoutMenu="wlogout --css $wlogoutTheme --layout $wlogoutLayout --buttons-per-row 4"

# Display Manager
dmTheme=sugar-dark

# Terminal
terminal=kitty
fileManager=yazi

openTerminal="$terminal"
openMiniTerminal="$terminal --class=miniTerminal"
openFileManager="$terminal -e $fileManager"
openMiniFileManager="$terminal --class=miniTerminal -e $fileManager"

# AppLauncher
appLauncher="rofi -show run"
#appLauncher=$HOME'/.config/rofi/scripts/launcher-t1'
#appLauncher='fuzzel'

# Browser
browser=firefox

# File Riffle
fileRiffle="$terminal --class=floatingTerminal -e fzfShot.sh"

# Calendar
calendar=openCalendar.sh
calcurseKittyConfig=$HOME'/.config/kitty/calcurseConfig/kitty.conf'

# Calculator
calculatorKittyConfig=$HOME'/.config/kitty/calculatorConfig/kitty.conf'
calculator="python_calculator.sh"

# Notification handler
notificationHandler=swaync
