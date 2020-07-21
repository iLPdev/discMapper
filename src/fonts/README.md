# discMapper Game-icons.net Font

For use as map room symbols, discMapper offers over 3,000 scalable vector icons from which to choose. The icons were compiled by [Game-icons.net](http://game-icons.net) and converted into a font by Todd Fast <todd@toddfast.com> using [FontCustom](https://github.com/FontCustom/fontcustom).

The font version distributed in discMapper is `20200315a`. You can find the latest version of the Todd's font project at [https://github.com/toddfast/game-icons-net-font](https://github.com/toddfast/game-icons-net-font).

## Installation and Usage

discMapper will automatically install the font to your system along with the script. Once installed, you can use this font just like any other font in Mudlet.

To add a symbol to rooms on a map in Mudlet:

  1. Locate your desired glyph on the font's provided index.html file (as described below)
  1. Highlight and copy (ctrl-c) the glyph to your computer's clipboard
  1. Select the room(s) you wish to add the symbol on your Mudlet map
  1. Right-click on the selected room and select `Symbol` from the resulting context menu
  1. Paste (ctrl-v) the symbol into the popup dialog to add or overwrite the room's symbol
  1. Click `OK`

If this process seems arduous, discMapper offers a quick styling feature based on room types. See `map help style' in the script's help system for details on quick styling rooms.

To change the default symbol for each room type:

 1. Open `discMapper.xml` in Mudlet's editor
 1. Search for `a table of characters assigned to rooms`
 1. Locate the room type and corresponding symbol to replace.
 1. Cope/paste the desired symbol from the font's index.html

## Locating Glyphs

With 3,000+ icons, finding glyphs within the font is a challenge. Glyphs are sorted alphabetically by their original game-icons.net icon name. Unfortunatly, the icon names are lost when they are converted into the font.

Therefore, to make locating glyphs easier, Todd added "index" glyphs that show the letters of the alphabet so that you can know where you are in the font (alphabetically) while you're looking or browsing for that perfect map symbol.

To find a specific glyph, search for the icon you want to use on [game-icons.net](game-icons.net), note its name, and then search visually through [`discMapper/src/fonts/index.html`](https://github.com/iLPdev/discMapper/src/fonts/index.html) to get alphabetically close to the name of the icon you're after. The copy and paste it.

## Compatibility

The custom font is generated as a TrueType font and should be broadly compatible with any system that uses TrueType fonts.

Please note, for technical reasons, **font files generated from different icon sets are unfortunately not compatible with one another**. This means that if you try to switch versions of the font to get access to the newer glyphs on game-icons.net, the existing glyphs will shift to new glyphs and will have to be relocated manually on your map.

Similarly, if you share a Mudlet map created using glyphs from this font, the map will not render properly for others unless the recipients have the same font version installed.

Todd explains:

> "The reason for this problem is that the codepoints used for the glyphs are not stable across versions of the font. While it would be possible to preserve codepoint information, due to the limitations of FontCustom, new glyphs would be appended at the end of the font, making finding glyphs considerably harder since they would no longer be alphabetically sorted.
>
> Instead, I suggest installing a newer font version as needed alongside the older font version to get access to newer glyphs, and use both the older and newer versions in your application until you have an opportunity to relocate glyphs in the older font version to the newer font version."

So, basically, if you've already styled a lot of rooms with symbols from the 20200315a version of the font, either stick with this version of the font or install any newly compiled version in __addition__ to this version (rather than replacing it).

## License

The original icons and distrubution of the Game-icons.net Font are provided under the Creative Commons [Attribution 3.0 Unported (CC BY 3.0)](https://creativecommons.org/licenses/by/3.0/) license.
