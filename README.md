# Stencyl-Firebase-Extension
**Create Real-time Games**

# About this extension

**Firebase** is a complete platform for building mobile and web applications. It provides a real time JSON database for storing and sync your data with applications. It is just not limited to this but also enables authentication and hosting of your app and many more. 

**Firebase Extension** is a new Stencyl Extension that lets you use the Firebase **with five lines of code**!

> **Note:** Works only in Flash..



## Get it

Download | Archive
--- | ---
**Firebase Extension** | Download Firebase Extension http://community.stencyl.com/index.php/topic,42986.0.html
**Javascript Source**  | Download Javascript Source http://community.stencyl.com/index.php/topic,42986.0.html
**Project Demo**       | Download Project Demo Source http://community.stencyl.com/index.php/topic,42986.0.html

## Get Start

1.**Create an account on firebase**.
The first thing you need to do to get started with Firebase is sign up for a free account.

2.**Create an application in firebase.**.
Access the control panel to create your application:.

## Stencyl Project

1. **Create a new project in stencyl**.
Access Stencyl to create your game.

2. **Create Game Atributtes**.
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

## Game Project

1.**Start Firebase**.
Start Firebase with this block.

2.**Post data in database**.
Start Firebase with this block.

3.**Get data of database**.
Get data of database with this blocks
These blocks work exactly as Game Attributes. You can use these blocks or else use original Game Attributes blocks to get date.

## Export Game

1.**Export game as swf**.

Export game and insert in html the id="flashObject".
<object type="application/x-shockwave-flash" id="flashObject" name="flashObject" data="game.swf" width="352" height="192">


2.**Firebase source**.

Insert firebase source in header of html
<header>
<script src="https://cdn.firebase.com/js/client/2.3.1/firebase.js"></script>
</header>

3.**Configuration of project**.

To test your project Edit on the first line code of archive javascriptHX.js the Address of your application:
var URL_firebase = "https://<app-name>.firebaseio.com/";

4.**FirebaseHX source**

Upload firebaseHX.js in the same folder as the Game.swf file and insert address in footer of body html
<script src="javascriptHX.js"></script>
</body>
</html>


## Version History

Version 1.0 - Deprecated

Version 2.0 - 06/11/2015 - Update Build 8737. 

> **Notes:** 

> --It works only on flash. 

> --Publish the game on a site with HTTPS address.

> --Do not change in HTML this: id="flashObject" name="flashObject".

> --There are 12 "INT blocks" to post numbers and 12 "STR blocks" to post text.

> --To "big data" post in format JSON and use JSON parse.

##License: 

The MIT License (MIT)

Copyright (c) 2015 Gurigraphics

Special thanks: mdotedot
