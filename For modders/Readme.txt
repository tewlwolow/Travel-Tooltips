You are welcome to create your own version of AI-driven art. Refer to below steps:

1. Make some nice screenshots of locations you'd like to add to. These work best if fairly rich with light and contrast - such as buldings and flora against a bright sky.
2. Go to https://ai-art.tokyo/en/ and feed your screenshots to AI. I find the first and second landscape options to work best, but you're welcome to experiment. Save them, for instance to provided "small" folder.
3. (Optional, recommended) Rename accordingly; I use something like "tew_balmora1.png", "tew_vivec2.png" etc.
4. (Optional, recommended) If you wish to have somewhat nicer resolution you need to upscale the images (AI Gahaku output images are quite small). I recommend waifu2x - for a small number of images you can use the regular browser-based tool (http://waifu2x.udp.jp/), but for several images I like to use the Desktop UI (you can get the client from GitHub releases - https://github.com/lltcggie/waifu2x-caffe). Scaling up 2x is fine. Direct output to "upscaled" folder.
5. Get ImageMagick if you don't have it (https://imagemagick.org/script/download.php). Remember to pick option to add it to PATH.
6. Open up Windows CLI (cmd.exe), cd to "upscaled" folder, make sure my "template.png" file is present (don't worry if you can't see anything in an image viewer, it's supposed to be 100% transparent) and run the following command:
	magick mogrify -format tga *.png && magick mogrify -resize 512 *.tga && for %f in (*.tga) do magick composite -gravity center %f template.tga %f
7. This command will first convert all AI Gahaku .png files to .tga extension so Morrowind can use them, then resize them (preserving aspect ratio) to max 512px, and then combine this image with a transparent 512x512 template so it looks all nice and clean in a tooltip. This command will output all readymade .tga files right to the "upscaled" folder.
8. Copy over the files to individual location folders in \Data Files\Textures\tew\Travel Tooltips\Vehk's Ink\.
9. Done! Your AI-painted Morrowind art will now appear in-game.

If you want to add some new locations, you need to:

1. Create new folder with location name in \Data Files\Textures\tew\Travel Tooltips\Vehk's Ink\ (This needs to be named exactly as the location, for instance "Old Ebonheart". For names that use the "-" character, please use just the first bit - so "Ald" will match "Ald-ruhn", "Ranyon" translates to "Ranyon-Ruhn" etc.)
2. Open "data.lua" file in \Data Files\MWSE\mods\tew\Travel Tooltips\ (either in a text editor or IDE such as Visual Studio Code if you're familiar with those), find array named "this.descriptionTable" and add your entry in the following format:
	["LOCATION"] = "DESCRIPTION",
i.e:
	["Johnny Town"] = "A quaint little suburb.",

This is generally a nonstandard approach, but quite frankly, I'm too lazy to create a proper user-friendly interop. Sorry! :}

Feel free to ask on Nexus if you run into any problems or with any questions at all.