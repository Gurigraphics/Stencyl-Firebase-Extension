# Stencyl-Firebase-Extension
**Create Real-time Games**

# About this extension

**Firebase** is a complete platform for building mobile and web applications. It provides a real time JSON database for storing and sync your data with applications. It is just not limited to this but also enables authentication and hosting of your app and many more. 

**Firebase Extension** is a new Stencyl Extension that lets you use the Firebase **with five lines of code**!

> **Note:** Works only in Flash..


## Get it

Download | Archive
--- | ---
**Firebase Extension** | Download Firebase Extension
**Javascript Source**  | Download Javascript Source
**Project Demo**       | Download Project Demo Source

## Get Start

1. **Create an account on firebase**.
The first thing you need to do to get started with Firebase is sign up for a free account.

2. **Create an application in firebase.**.
Access the control panel to create your application:.

## Stencyl Project

1. **Create a new project in stencyl**.

Access Stencyl to create your game.

2. **Create Game Atributtes**.
1.
2.

Create 24 Game Attributes (12 type number and 12 type text) with these names: 

Name | Type | Name | Type |
--- | --- | --- | --- |
**INT_01** | Number |**STR_01**|Text
**INT_02** | Number |**STR_02**|Text
**INT_03** | Number |**STR_03**|Text
**INT_04** | Number |**STR_04**|Text
**INT_05** | Number |**STR_05**|Text
**INT_06** | Number |**STR_06**|Text
**INT_07** | Number |**STR_07**|Text
**INT_08** | Number |**STR_08**|Text
**INT_09** | Number |**STR_09**|Text
**INT_10** | Number |**STR_10**|Text
**INT_11** | Number |**STR_11**|Text
**INT_12** | Number |**STR_12**|Text

These blocks will be the "memory slots" for storing data.

## Stencyl Project

3. **Start Firebase**.

Start Firebase with this block.

4. **Post data in database**.

Start Firebase with this block.

5. **Get data of database**.

Get data of database with this blocks

These blocks work exactly as Game Attributes. You can use these blocks or else use original Game Attributes blocks to get date.

6. **Get data of database**.

## Export Game

1. **Export game as swf**.

Export game and insert in html the id="flashObject".
<object type="application/x-shockwave-flash" id="flashObject" name="flashObject" data="game.swf" width="352" height="192">

2. **Firebase source**.

Insert firebase source in header of html
<header>
<script src="https://cdn.firebase.com/js/client/2.3.1/firebase.js"></script>
</header>

3. **Configuration of project**.

To test your project Edit on the first line code of archive javascriptHX.js the Address of your application:
var URL_firebase = "https://<app-name>.firebaseio.com/";

4. **FirebaseHX source**

Upload firebaseHX.js in the same folder as the Game.swf file and insert address in footer of body html
<script src="javascriptHX.js"></script>
</body>
</html>

5. **Template demo**
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
    <title>Game</title>
    <script src="https://cdn.firebase.com/js/client/2.3.1/firebase.js"></script>
</head>
<body>
    <object type="application/x-shockwave-flash" width="640" height="480" id="flashObject" data="Game.swf">
        <param name="movie" value="Game.swf">
        <script src="javascriptHX.js"></script>
</body>
</html>

## Version History

Version 1.0 - Deprecated
Version 2.0 - 06/11/2015 - Update Build 8737. 

> **Notes:** 
> It works only on flash. 
> Publish the game on a site with HTTPS address.
> Publish the game on a site with HTTPS address.
> Publish the game on a site with HTTPS address.
- It works only on flash.
- Publish the game on a site with HTTPS address.
- Do not change in HTML this: id="flashObject" name="flashObject".
- There are 12 "INT blocks" to post numbers and 12 "STR blocks" to post text.
- To "big data" post in format JSON and use JSON parse.

License: http://creativecommons.org/licenses/by/4.0/

Special thanks: mdotedot



**CTRL+S** | Save Game
**ENTER** | Open the Selected Item (same as double click)
**CTRL+SHIFT+F** | Open StencylForge

> **Note:** Right-click a tab, and you'll be able to split the screen in the app. This can help you easily compare two documents side by side.  Also, this can be useful for tasks such as comparing two Behaviors.

## Actor / Background / Tileset Editors

Shortcut | Purpose
--- | ---
**ARROWS** | Select a Single Frame
**CTRL+A or CTRL+/** | Select All Frames
**CTRL+\** | Select No Frames
**SHIFT+ARROWS** | Select All Frames From First Selected to Last Selected
**DELETE** | Delete Selected Frame(s)

## Scene Designer

Shortcut | Purpose
--- | ---
**SPACE** | Toggle Select and Pencil Tools
**BACKSPACE** | Delete the Selected Tile / Actor (alt: CTRL+BACKSPACE, SHIFT+BACKSPACE)
**CTRL+Y** | Redo
**CTRL+Z** | Undo
**CTRL+SHIFT+K** | Send Selected Tile / Actor to Back Layer
**CTRL+K** | Send Selected Tile / Actor Back One Layer
**CTRL+SHIFT+L** | Bring Selected Tile / Actor to Front Layer
**CTRL+L** | Bring Selected Tile / Actor Up One Layer
**CTRL+E** | Customize the Behavior of the Selected Actor
**+ KEY** | Scroll Up Through List of Layers
**- KEY** | Scroll Down Through List of Layers

> **Note:** Holding SHIFT while moving or placing a Actor will snap it to the Scene's Grid.  You can toggle to show / hide the grid with a button in the top right corner of the Scene Editor.

## Design Mode

Shortcut | Purpose
--- | ---
**CTRL+D** | Show / Hide Sidebar
**CTRL+E** | Arrange All Blocks
**CTRL+K** | Delete Loose Blocks
**CTRL+T** | Take Screenshot
**CTRL+Y** | Redo
**CTRL+Z** | Undo
**ALT+DRAG** | Duplicate Blocks
**SHIFT + DRAG** | Drag a Single Block Out of a Stack of Blocks

> **Note:** Right-click a block in the workspace for options to Undo/Redo, View Help, Find In Palette, Copy/Paste, Duplicate/Remove, Activate/Deactivate, and Add to Favorites.

## Sound Editor

Shortcut | Purpose
--- | ---
**CTRL+C** | Choose File
**CTRL+M** | Edit Sound














[center][size=28pt][b]Firebase Extension[/b][/size]
[b][size=14pt]Create Real-time Games[/size][/b][/center]

[center][img]http://i.imgur.com/ca1emfB.png[/img][/center]

[center][size=18pt][b]Platforms[/b][/size]
Works only in Flash.[/center]



[size=18pt][b]About this extension[/b][/size]

[b]Firebase[/b] is a complete platform for building mobile and web applications. It provides a real time JSON database for storing and sync your data with applications. It is just not limited to this but also enables authentication and hosting of your app and many more. 

[b]Firebase Extension[/b] is a new Stencyl Extension that lets you use the Firebase [b]with five lines of code[/b]!


[size=18pt][b]Get it[/b][/size]

- [url=http://community.stencyl.com/index.php?action=dlattach;topic=42986.0;attach=46530]Download Firebase Extension[/url]
- [url=http://community.stencyl.com/index.php?action=dlattach;topic=42986.0;attach=46531]Download Javascript Source[/url]
- [url=http://community.stencyl.com/index.php?action=dlattach;topic=42986.0;attach=46532]Download Project Demo Source[/url]

[url=http://community.stencyl.com/index.php/topic,30432.0.html](How to Install and Update an Extension)[/url]


[size=18pt][b]Get Start[/b][/size]

[b]1. Create an account on firebase.[/b]

The first thing you need to do to get started with Firebase is [url=https://www.firebase.com/login/]sign up for a free account[/url].


[b]2. Create an application in firebase.[/b]

Access the control panel to create your application:

[img]http://i.imgur.com/fkiiLCb.png[/img]


[size=18pt][b]Stencyl Project[/b][/size]

[b]1. Create a new project in stencyl.[/b]

Access Stencyl to create your game.

[b]2. Create Game Atributtes.[/b]

Create 24 Game Attributes (12 type number and 12 type text) with these names: 

[img]http://i.imgur.com/qIT86br.png[/img]

These blocks will be the "memory slots" for storing data.

[b]3. Start Firebase.[/b]

Start Firebase with this block:

[img]http://i.imgur.com/0quVFzv.png[/img]

[b]4. Post data in database.[/b]

Post data in database with this blocks:

[img]http://i.imgur.com/gycS3VP.png[/img]

[b]5. Get data of database.[/b]

Get data of database with this blocks:

[img]http://i.imgur.com/69bsF4e.png[/img]

These blocks work exactly as Game Attributes. You can use these blocks or else use original Game Attributes blocks to get date.

[b]6. Example of project.[/b]

[img]http://i.imgur.com/2seHoQY.png[/img]


[size=18pt][b]Export Game[/b][/size]

[b]1. Export game as swf.[/b]

Export game and insert in html the id="flashObject":
[code]
<object type="application/x-shockwave-flash" id="flashObject" name="flashObject" data="game.swf" width="352" height="192">
[/code]

[b]2. Firebase source.[/b]

Insert firebase source in header of html
[code]
<header>
<script src="https://cdn.firebase.com/js/client/2.3.1/firebase.js"></script>
</header>
[/code]

[b]3. Configuration of project.[/b]

To test your project Edit on the first line code of archive [b]javascriptHX.js[/b] the Address of your application:
[code]var URL_firebase = "https://<app-name>.firebaseio.com/";[/code]

[b]4. FirebaseHX source[/b]

Upload [b]firebaseHX.js[/b] in the same folder as the Game.swf file and insert address in footer of body html
[code]
<script src="javascriptHX.js"></script>
</body>
</html>
[/code]

[b]5. Template demo[/b]
[code]<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
    <title>Game</title>
    <script src="https://cdn.firebase.com/js/client/2.3.1/firebase.js"></script>
</head>
<body>
    <object type="application/x-shockwave-flash" width="640" height="480" id="flashObject" data="Game.swf">
        <param name="movie" value="Game.swf">
        <script src="javascriptHX.js"></script>
</body>
</html>[/code]

[size=18pt][b]Documentation[/b][/size]

For details on data security and user authentication visit: [url=https://www.firebase.com/docs/security/]https://www.firebase.com/docs/security/[/url]

----------------------------------------------

[color=green][b]Post Block (INT)[/b][/color]

[IMG]http://i.imgur.com/Lu4H3tl.png[/img]

[b]Inputs [/b]
- Value (as Number)
- Dropdown (select memory slot of database)

[b]Returns[/b]
This is a action block that does not return a value.

----------------------------------------------

[color=green][b]Post Block (STR)[/b][/color]

[IMG]http://i.imgur.com/bQcX98s.png[/img]

[b]Inputs [/b]
- Value (as Text)
- Dropdown (select memory slot of database)

[b]Returns[/b]
This is a action block that does not return a value.

----------------------------------------------

[color=green][b]Get Block (INT)[/b][/color]

[IMG]http://i.imgur.com/KsFTJ33.png[/img]

[b]Inputs [/b]
- Dropdown (select memory slot of database)

[b]Returns[/b]
This is a normal block that return a Number value.

----------------------------------------------

[color=green][b]Get Block (STR)[/b][/color]

[IMG]http://i.imgur.com/rIr5tmm.png[/img]

[b]Inputs [/b]
- Dropdown (select memory slot of database)

[b]Returns[/b]
This is a normal block that return a Text value.

----------------------------------------------

[color=green][b]Start Firebase[/b][/color]

[IMG]http://i.imgur.com/XJOpILV.png[/img]

[b]Inputs [/b]
- Dropdown (unique selection firebase)

[b]Returns[/b]
This is a action block that does not return a value.

----------------------------------------------


[size=18pt][b]Version History[/b][/size]

Version 1.0 - Deprecated
Version 2.0 - 06/11/2015 - Update Build 8737. 

[b]Notes[/b]

- It works only on flash.
- Publish the game on a site with HTTPS address.
- Do not change in HTML this: id="flashObject" name="flashObject".
- There are 12 "INT blocks" to post numbers and 12 "STR blocks" to post text.
- To "big data" post in format JSON and use JSON parse.

License: [url=http://creativecommons.org/licenses/by/4.0/]http://creativecommons.org/licenses/by/4.0/[/url]

Special thanks: mdotedot
