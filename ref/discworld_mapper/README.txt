		Overview
-------------------------------------
Because of the basic nature of Discworld MUD and the shortcomings of my scripting skills, this mapper is not automatic. You will need to manually create all of the rooms. For the most part, this is as easy as walking slowly while holding down the control key. But this script will not do much for you if you are not willing to put in a little bit of work. 

I'm also not very good at making Readmes. For the best overview of these scripts, you're probably best off just looking at the code yourself; I tried to comment nearly every line, and LUA is a very readable language.

Note that the mapper makes a number of assumptions for the sake of speed:

If you attempt to create a room in a position occupied by another room, the mapper will assume that it should link to that room instead. This is true 99% of the time, but in some cases (shops, large buildings, etc.) you will need to select and move rooms out of the way.

The mapper assumes that if room A is linked to room B then the reverse is true as well. This is just about always true, but again, you may have to select the room and edit the exits yourself.

		Installation
-------------------------------------
Launch your Mudlet profile, launch the script editor, click the import button, and select the XML file that came with this readme.

This script comes with a large set of keyboard macros that effectively hog the numpad, if you already have numpad keys set up, then you will need to either disable or change them.

Open the mapper by pressing the map button on the toolbar, and it will automatically dock on the right of the screen. If you want, you can drag it further open or shut, and even seperate it into it's own window.

NOTE: For the mapper to work properly, it needs to grab the room names. You will need to have the shortinlong option set to on. Do this by typing "options output shortinlong = on". Additionally, there is a script to capture the list of exits from a new room, and if Discworld mud is wrapping lines, this script might not be able to catch all of the exits on particularly long exit lines. You can stop the MUD from wrapping the lines and let your client handle it by changing options terminal cols to a significantly higher value.

		Quick Start
---------------------------------------
Stand just outside of the Mended Drum and type "createarea Ankh-Morpork". Then, hold down the control key, and travel around the nearby area using the numpad keys. Wait until the you receive the room description from the MUD before you input the next movement. If you make a mistake, just enter "undo".

As you map shops, houses, and other buildings, select them on the mapper and style them accordingly from the right click menu. This will apply a preset color and symbol to the room, but you can manually apply whatever you choose; mark all clothing shops with a "c", all taverns with a "T"? It's up to you.

Once you've mapped a few rooms, you can walk between them with either the numpad keys or short direction names in the command line. The mapper will attempt to focus on your destination room; if you have a large map, you could tap dozens of keys and wait while you walk there.

If you walk into an unmapped room, the script will cease following you, and will wait for you to enter either a room with the same name, or a room with a unique name. Note that if you have just started mapping, it is likely to think that a number of names are unique names when they really are not. The only real solution for this is to get more rooms mapped!

		Feature Overview
---------------------------------------
Create a new area in the mapper by typing "createarea <name> <dir>" where <name> is a contiguous string of letters, numbers, or symbols, and <dir> is a shortened direction like "n", "nw", or "down". Passing it a direction is strictly optional, and is only used for creating an area off from another area. This is useful for mapping large sub areas that don't fit in the city grid, such as the guild halls.

You can likewise delete areas with the "deletearea <name>" command. Note that this will also delete all rooms in this area. Note that, short of quiting Mudlet without saving your profile, this is irreparable!

Creating rooms and moving around in the mapper is controlled with the numpad keys; 1-9 for north, east, etc., '-' and '+' for up and down, and '/' and '*' for in and out. Holding control when you press the key, will create a room in that direction, and move you into it. Simply pressing the key will move you without creating anything, but the mapper will still attempt to follow you. Holding alt when you use the numpad will bypass all of your scripts entirely, and send the command straight to the MUD. If these keys are inconvenient or impossible for you, you can change them fairly easily.

Note that when you are mapping new rooms, you must allow the script to catch the room name and exit line before creating a new room. If you do not, the mapper is likely to mix up room names and exits.

As you move into rooms for the first time, the mapper will add visible exit stubs marking unconnected exits. But it will not connect adjacent rooms automatically; you will need to 

If you accidentally create a room where there is none, type "undo" and it will undo your last room created. CTRL+numpad-0 is a shortcut for this. It will also reverse the creation of areas, and the linking of two rooms.

There are a number of tasks you can perform with the map display. Select single rooms by clicking on them, and select multiple rooms by dragging a lasoo or by CTRL clicking on them. If you have multiple rooms selected, the map will show a list of selected room ID's.

Once you have rooms selected, you can right click anywhere on the map to select an action. Most of these are included with the mudlet mapper by default and are fairly self explanatory, but a few of them are ones I added with this script, including:

Manually adding exit stubs to the selected rooms.
Connecting two selected rooms, the direction is the exit from the first selected room to the second.
Clearing all exit stubs from the selected rooms.
An option to set focus on the selected room. This is useful for when the mapper isn't set to your current position.

There are also a number of options to style a room similar to Kefka's maps, this will change the room color and place a single symbol on the room. Both of these are separately possible with the right click menu, this option is just a great deal faster. You can change the default styles, or add your own by editing the mapMenus and styleRooms scripts; it's actually super simple, and there are more instructions in the comments on those scripts.

I think the map looks best with round rooms and a thin exit line.

As you move around with either the numpad keys or with shortened directions the highlighted room on the mapper will move ahead to your destination. If you walk off from the mapped rooms, the focus will halt. It should resume when you return to the room it halted on. It will also check the names of all the rooms you enter, attempting to match them to rooms it has mapped. Otherwise, you can also right click on a room on the map to set the focus.

As you map new rooms, the mapping script will compile a list of unique room names. It uses this list to find your position if it loses you. The list is also completely recalculated every time you launch Mudlet. You can manually recalculate the list with the "index" command.

		License
---------------------------------------
You're free to poke around, modify, and redistribute this code to suit your whims. If you make a change that you feel improves the mapper, send it to me, and I might include it in a new version to download. Or you can make your own variant to distribute as you wish. It's all good.

		Contact Me
---------------------------------------

If you have any questions or comments about this script, you can email me at curudan@gmail.com. You can also send a letter to Fenton (that's me) on the Discworld MUD or just send me a tell if I'm on. Though, you're probably best off just posting a reply to the topic on the mudlet forums where you- presumably- downloaded this file.

		Changelog
---------------------------------------
2014-09-19
	The mapper will now place rooms two squares apart by default to make it easier to fit rooms together. If you use ctrl+alt+numpad it will place them only one room apart. You can change any of your old 1 space maps to 2 space maps by band selecting every room on the map, selecting "spread", and typing "2" in the dialog box.
	Changed the table loading script so it will properly initialize some variables on a new installation.
	Added rudimentary handling for special exits. "cspecial enter stall, leave" will create a new room from the current room with those special exits linking them. You can enter any two strings for the exits, but if you are adding something new, you will probably need to add an alias in the movement aliases folder so the mapper will follow properly. The format should be pretty clear, just copy one of the existing ones.
2013-09-17
	Fixed a bug preventing automatic indexing

2013-08-31
	Initial Release

