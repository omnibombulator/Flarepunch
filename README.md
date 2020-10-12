Flarepunch
====
**A Team Fortress 2 Heads Up Display. Created by omnibombulator**
Thanks for downloading Flarepunch! This README will guide you through installation, as well as some of the customizations you're able to make within the HUD.

| <a href="#compatibility-">Compatibility</a> | <a href="#installing-the-hud-">Installing the HUD</a> | <a href="#customization-">Customization</a> | <a href="#additional-information-">Additional Information</a> |
|:-------------:|:-------------:|:-------------:|:-------------:|

Compatibility <a href="#top" title="Back to Top">^</a>
====
| Operating System | Compatible? |
|:-------------:|:-------------:|
| Windows | Yes! |
| Mac | No :( |
| Linux | Kind of... |

| Resolution | Compatible? |
|:-------------:|:-------------:|
| 16:10 | Yes! |
| 16:9 | Yes! |
| 5:4 | Yes! |
| 4:3 | Yes! |

Installing the HUD <a href="#top" title="Back to Top">^</a>
====
Before doing anything else, be sure to check out the [HUD Installation Guide](https://huds.tf/forum/showthread.php?tid=2) on huds.tf. It runs through all the basics of installing any HUD.

First, download the HUD and unzip the Flarepunch-master.zip folder. You'll notice inside the Flarepunch-master folder there is **another** Flarepunch-master folder. Copy this folder into your custom folder and you're ready to go.

#### Recommended Game Settings
Although Flarepunch should work fine regardless of your in-game settings, some HUD elements may look better with these console commands, which should be put into an **autoexec.cfg** file if possible.

`"tf_hud_target_id_alpha" "255"` - Makes the Colored TargetID Bar fully opaque; just looks real good.
`"tf_hud_target_id_disable_floating_health" "1"` - The floating health kinda looks bad.
`"tf_hud_show_servertimelimit" "1"` - This shows the Server Time Limit during gameplay, without having to go into the Scoreboard.

These commands are **not** mandatory, and the HUD will not be affected by not using them.

However, if you wish to use Streamer Mode to it's fullest potential, you should **definitely** have this command in your config file.
`"cl_hud_killstreak_display_time" "0"`

Customization <a href="#top" title="Back to Top">^</a>
====
Flarepunch offers a fair amount of customization, and although it may be a little trickier for newcomers to HUD editing, I've tried my best to make it as easy as possible.

#### Colors
Changing colors is one of the most common pieces of customization that people tend to do on a HUD they've downloaded. I've separated out the color schemes into their own file, which can be found in the _resource/colors/_ folder. There are a few files here, so I'll list them and what they control below.

- **ammo.res**
This controls the Ammo Number colors for the HUD, which include the In Clip, In Reserve and No Clip ammo values, as well as a Low Ammo color for each.
- **button.res**
This controls the colors for the Buttons found in various menus of the HUD. The color values are at the top of the file, while everything below is for more experienced users to change what Color Value matches certain Button Values.
- **colorscheme.res**
This file controls the bulk of the Color Values found in the HUD. Be careful with the top area of this file, as the #base values are very important, and shouldn't be touched. Here you can change the main Team Colors, as well as some other basic colors, as well as all of the colors for the Menus. All of the colors are described in the file itself.
- **health.res**
This controls the Health Number color values. Similar to ammo.res, you can change the Default, Buffed and Low color values here. These values control the main Health Numbers, as well as the Health Numbers on TargetIDs, Kill Cams and Spectator panels.
- **itemquality.res**
This is where all the colors for Item Qualities are found. Unless you're _really_ bothered by these, you probably won't be looking to change them. But if you are, they're all labelled inside the file for easy editing.
- **ubercharge.res**
Ubercharge colors while playing Medic are inside this file. There are colors for the default Ubercharge colors (while not charged) and colors for when you get charge. There are also Rainbow Colors inside this file; these are controlled differently, and will be explained below.

##### Ubercharge Color Style
You can choose between 2 styles of Ubercharge: Default and Rainbow. To switch between them, you'll need to go into the _scripts/hudanimations_manifest.txt_ file, and find the Ubercharge Animations section. Default should be uncommented, and Rainbow should be commented. If you wish to switch between them, uncomment one and comment the other. Simple. Just don't leave them both uncommented, as there may be unintended side effects. This is also explained within the file.

##### Crosshair Colors
Crosshairs are defined and contained within their own folder, found in _resource/crosshairs_. You can edit the Crosshair Colors inside of their own **crosshairscheme.res** file found in each folder (other than animations).

Crosshair colors will not appear unless the animations are enabled. This is done by uncommenting the desired Crosshair Animation inside the _scripts/hudanimations_manifest.txt_ file, similar to the Ubercharge colors above.

[Customizing the Crosshairs is explained in better detail here.](https://github.com/omnibombulator/Easy-TF2-Crosshairs)

#### Streamer Mode
The HUD has an in-built Streamer Mode available to those who wish to use it. This is to attempt to combat people who feel the need to follow Streamers around servers and cause them grief, be it through Stream Sniping or even DDOSing. This works by using the Minmode feature of TF2, and hiding all instances of player names from the in-game HUD.

You can enable Streamer Mode by using the console command `"cl_hud_minmode" "1"`, or by pressing the "Enable/Disable Streamer Mode" button on the Main Menu.

There may be some HUD elements that still have player names shown while using Streamer Mode. Please be sure to let me know by using the contact details near the bottom of this README.

Additional Information <a href="#top" title="Back to Top">^</a>
====
Although Flarepunch is being actively developed and updated, general support is currently minimal or non-existent. However, you can check out these links if you're having some genuine issues.
[teamfortress.tv forums](http://www.teamfortress.tv/48113/hud-flarepunch)
[huds.tf page](https://huds.tf/forum/showthread.php?tid=927)

If you like the HUD, [please feel free to give it a rating over at huds.tf](https://huds.tf/forum/showthread.php?tid=927), as well as leave any Feedback or Criticism you have in the User Comments section.

#### Credits
Flarepunch is being actively developed by **omnibombulator**. However, not all the work was done by myself.
- **rawrsor/extracrispy** - Material Buttons/Images (I'm sorry, I don't know exactly who to credit here).
- **Quartz/Sir Villeta** - Class Icons Font.
- **Colly** - Help with various small HUD and Material issues.
- **Broesel/Fog/Knuckles/Griever/Whahay** - Crosshairs from the Easy TF2 Crosshairs pack.

## Enjoy the HUD!
