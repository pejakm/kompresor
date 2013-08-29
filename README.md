Kompresor
=========

A collection of KDE4 service menu files for making archives/compressing files easier.

Instalation
----------------------------------------------------------------------------------------

Copy the *.desktop files from src/ to ServiceMenus directory:

**System wide**
 * /usr/share/kde4/services/ServiceMenus

**Localy**
 * $HOME/.kde4/share/kde4/services/ServiceMenus

About Kompresor service menus
----------------------------------------------------------------------------------------

This is simply a collection of sevice menus  which I use for quite a long time (about
3 years) on my Arch Linux KDE installation. I've decided to share it, so I've refined
them a little bit and here's the result!

Details
----------------------------------------------------------------------------------------

**Supported formats**
 * .tar		(`bsdtar`)
 * .tar.Z	(`bsdtar`)
 * .tar.gz	(`bsdtar`)
 * .tar.bz2	(`bsdtar`)
 * .tar.xz	(`bsdtar`)
 * .tar.lzma	(`bsdtar`)
 * .tar.lz	(`bsdtar`)
 * .tar.lrz	(`bsdtar`, requires `lrzip` also)
 * .tar.lzo	(`bsdtar`)
 * .zip		(simple, using `bsdtar`)
 * .zip		(advanced, requires `zip`)
 * .7z		(`bsdtar`)
 * .cpio	(`bsdtar`, requires `lrzip` also)
 * .ar		(`bsdtar`)
 * .shar	(`bsdtar`)
 * .gz		(`gzip`)
 * .bz2		(`bzip2`)
 * .xz		(`xz`)
 * .lzma	(`lzma`)
 * .lz		(`lzip`)
 * .lrz		(`lrzip`)
 * .lzo		(`lzop`)
 * .lha		(`lha`)
 * .rar		(`rar`)
 * .arc		(`arc`)
 * .arj		(`arj`)
 * .jar		(`fastjar`)
 * .xar		(`xar`)
 * .zoo		(`zoo`)
 * .zz		(`zzip`)
 * .quad	(`quad`)
 * .balz	(`balz`)
 * .rz		(`rzip`)

**Dependencies**

KDE SC4, Dolphin or Konqueror, kdialog.
`bsdtar`, `bsdcpio`, `gzip`, `bzip`, `xz` are found as common programs on most distros.
Check above what do you need for all service menus to be displayed and usable.

Current version
----------------------------------------------------------------------------------------

The current stable version of Kompresor service menus is 0.1

FAQ and Changelog
----------------------------------------------------------------------------------------

If you are experiencing some sort of problem, please open an issue.
