--[[

	Stasis' Awesome WM theme
	inspired by Multicolor:
	github.com/copycat-killer
	
--]]

theme				= {}

themes_dir			= os.getenv("HOME") .. "/.config/awesome/themes/sandbox" 
theme.wallpaper			= "~/Pictures/Wallpapers/wallhaven-7843.jpg"

theme.useless_gap_width		= 15

theme.font			= "DejaVu Sans Mono for Powerline 10"

theme.spr_color         = "#d81860"
theme.sprt_color        = "#ffffff"

theme.bg_normal			= "#121212"
theme.fg_normal			= "#FFF"

theme.bg_focus			= "#ffffff"
theme.fg_focus			= "#000000"

theme.fg_urgent			= "#FFF"
theme.bg_urgent			= "#121212"

theme.dmenu_fg_normal	= "#FFF"
theme.dmenu_bg_normal	= "#121212"

theme.dmenu_fg_focus	= "#FFF"
theme.dmenu_bg_focus	= "#d81860"

-- My additions
--theme.bg_systray    = theme.bg_normal
theme.bg_systray    = "#FFF"

-- You can use your own layout icons like this:
theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"

theme.widget_batt		= themes_dir .. "/img/bat.png"
--theme.widget_batt		= "~/.config/awesome/themes/sandbox/img/bat.png"





theme.tasklist_bg_normal	= "#121212"
theme.tasklist_fg_normal	= "#FFF"

theme.tasklist_bg_focus		= "#121212"
theme.tasklist_fg_focus		= "#FFF"

theme.tasklist_fg_minimize	= "#121212"

theme.tasklist_disable_icon	= true
theme.tasklist_floating		= "[F] "

theme.taglist_fg_focus		= "#d81860"
theme.taglist_bg_focus      = "#121212"

theme.border_width		= "0"
theme.border_normal		= "#d81860"
theme.border_focus		= "#d81860"
theme.border_marked		= "#d81860"

theme.titlebar_bg_normal	= "#1C1C1C"
theme.titlebar_bg_focus		= "#1C1C1C"
theme.titlebar_fg_normal	= "#ffffff"
theme.titlebar_fg_focus		= "#ffffff"

theme.titlebar_height       = "25"

theme.wireless_on           = themes_dir .. "/img/wireless_on.png"
theme.wireless_off          = themes_dir .. "/img/wireless_off.png"

theme.textbox_widget_margin_top	= 1

theme.notify_border		= "#121212"

theme.awful_widget_height	= 14
theme.awful_widget_margin_top	= 2

theme.menu_height		= "26"
theme.menu_bg_focus     = "#d81860"
theme.menu_fg_focus     = "#ffffff"
theme.menu_border_color = "#121212"
return theme


