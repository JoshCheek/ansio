ANSIO
=====


What is it?
-----------

A Library for using [ANSI escape sequences][ansi] with the Io programming language.
Currently only colours are implemented, but if you have need for other sequences,
feel free to add them and send me a request, or to ask me to add them for you.



How to use it
-------------

There are eight colours, Black Red Green Yellow Blue Magenta Cyan and White.
For each of these, you can set them as the foreground by invoking fgColour
or as the background with bgColour. This will set the string's foreground or
background to that colour at the begining, and then invoke the reset at the end.

If you do not want the reset to be invoked, you can use setFgColour and setBgColour.

An example:

![screenshot][screenshot]


How to install it
-----------------
Still working on this one :/



How to run tests
----------------

This uses [willful][willful] for testing. First install that, then go to the root dir and run `$ willful test`



[ansi]:         http://en.wikipedia.org/wiki/ANSI_escape_code
[io]:           http://iolanguage.com/
[willful]:      https://github.com/benmills/willful
[screenshot]:   https://s3.amazonaws.com/josh.cheek/images/scratch/ansio.io.png
