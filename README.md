# FiveM Radio 📻

This resource allows you to integrate your own desired radios in place of the original radios within FiveM, up to the 2545 gamebuild.

It is fully written in JavaScript and uses resource metadata for its configuration.

----------

## Features 

* Radio wheel
* Audio file
* Audio stream
* No dependency
* Easy configuration
* Player-configurable volume

----------

## Showcase 📺

Video showing Los Santos Rock Radio replaced by a WebRadio and Non-Stop-Pop FM replaced by a song:
[![Showcase](https://cf-e2.streamablevideo.com/image/6hrhp_1.jpg)](https://streamable.com/6hrhp "Showcase")

----------

## Known bugs and limitations 🪲

* No MPEG or AAC support as CEF only supports open formats

----------

## Configuration ⚙️

For each custom radio, add this line in `fxmanifest.lua`:

```lua
supersede_radio "[ORIGINAL_RADIO_NAME]" { url = "[RADIO URL]", volume = 0.5, name = "[NEW RADIO NAME]" }

```

You can find the list of original radio names in [`data.js`](radio/data.js) and a full example in [`fxmanifest.lua`](radio/fxmanifest.lua).

Real life radio station stream URLs can be found here:

http://fmstream.org/country.htm

----------

## Tips 💡

Stream a modified `hud.ytd` file to replace radio logos. This file is also used for the weapon icons, of which you can replace to if you wish to.

Use OpenIV or Codewalker RPF Explorer, search for hud.ytd, export the textures and replace them.

Create a stream folder within this resource and place modified hud.ytd within.

After each gamebuild update, you may find that the positions of the radio stations have changed, therefore you will need to update your HUD.ytd.

I would suggest keeping backups in folders, with the gamebuild number as the name, for easy finding if and when you wish to upgrade or downgrade your gamebuild for any reasons.

You can find some amazing coloured radio wheels and weapon wheels over at GTA5Mods

----------

## License 📜

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
