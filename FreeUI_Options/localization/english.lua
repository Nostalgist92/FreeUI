local _, ns = ...

ns.localization = {}

ns.localization.profile = "Character-specific settings"
ns.localization.install = "Load the installer/tutorial."
ns.localization.reset = "Remove the data saved by FreeUI."
ns.localization.credits = "FreeUI by Freethinker @ Steamwheedle Cartel - EU / Haleth on wowinterface.com"

ns.localization.general = "General"
ns.localization.generalSubText = "These options control most of the common settings in the UI."
ns.localization.generalauto_accept = "Automatically accept invites from friends and guild members"
ns.localization.generalautorepair = "Automatically repair items"
ns.localization.generalautorepair_guild = "Use guild funds for automatic repairs"
ns.localization.generalautoroll = "Automatically roll disenchant (if available) or greed on BoE uncommon items"
ns.localization.generalautosell = "Automatically sell Poor (grey) quality items"
ns.localization.generalbags_size = "Bag size"
ns.localization.generalbuffreminder = "Show a reminder when missing important self-cast buffs in combat"
ns.localization.generalhelmcloakbuttons = "Show buttons to toggle helm and cloak display on the character frame"
ns.localization.generalinterrupt = "Announce your interrupts to your raid when in a PVE situation"
ns.localization.generaltolbarad = "Show a Tol Barad timer below the minimap"
ns.localization.generaltolbarad_always = "Show the Tol Barad timer for non-85 characters as well"
ns.localization.generaltooltip_cursor = "Attach the tooltip to the cursor"
ns.localization.generaltooltip_guildranks = "Show guild ranks in tooltips"
ns.localization.generaluiScaleAuto = "Always apply the optimal UI scale"
ns.localization.generalundressButton = "Add an undress button to the dressup frame"

ns.localization.actionbars = "Action bars"
ns.localization.actionbarsSubText = "These options are specific to the action bars and their buttons."
ns.localization.actionbarshotkey = "Show key bindings on buttons"
ns.localization.actionbarsrightbars_mouseover = "Show the right action bars on mouseover"
ns.localization.actionbarsstancebar = "Enable the stance/possess bar"

ns.localization.unitframes = "Unit frames"

ns.localization.classmod = "Class specific"
ns.localization.classmodSubText = "These options allow you to toggle the class-specific modules in the UI."

local classes = UnitSex("player") == 2 and LOCALIZED_CLASS_NAMES_MALE or LOCALIZED_CLASS_NAMES_FEMALE

for class, localized in pairs(classes) do
	ns.localization["classmod"..strlower(class)] = localized
end

ns.localization.classmoddeathknight = ns.localization.classmoddeathknight..":|cffffffff Rune Bar"
ns.localization.classmoddruid = ns.localization.classmoddruid..":|cffffffff Eclipse bar and shapeshift mana bar"
ns.localization.classmodmonk = ns.localization.classmodmonk..":|cffffffff Chi orb tracker"
ns.localization.classmodpaladin = ns.localization.classmodpaladin..":|cffffffff Holy Power tracker"
ns.localization.classmodpriest = ns.localization.classmodpriest..":|cffffffff Shadow orb tracker"
ns.localization.classmodshaman = ns.localization.classmodshaman..":|cffffffff Maelstrom Weapon tracker"
ns.localization.classmodwarlock = ns.localization.classmodwarlock..":|cffffffff Specialization bars"

ns.localization.performance = "Performance"
ns.localization.performanceSubText = "These options control the update intervals of various time- or scanner-based functions. Lower intervals ensure smoother updating, but require more CPU power."
ns.localization.performancemapcoords = "Map coordinates"
ns.localization.performancenameplates = "Name plate scanning"
ns.localization.performancenamethreat = "Name plate threat scanning"
ns.localization.performancetolbarad = "Tol Barad timer"