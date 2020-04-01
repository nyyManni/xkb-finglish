# XKB layout for using US layout with a nordic keyboard

I have been using the US layout for programming and writing English text for a while. Unfortunately I live in an area where it is difficult to get a laptop with a US keyboar (apart from Apple laptops), so the experience has been quite frustrating. At work I use an ErgoDox, which obviously has no problems with this, but some of the time I will have to do with the laptop keyboard.

This keyboard layout enables using a nordic keyboard as if it were a US one. To make touch-typing with a US layout possible, a certain amount of hacks need to be in place to account for the fundamentally different layouts of the two layouts: the length of the left shift key and the shape of the return key.

## Hacks
- Return and backslash swapped
- < works as a left shift

## Additional features (disable by commenting/uncommenting stuff, no xkb)options offered for now):
- Ctrl and Alt swapped
- Escape mapped to caps lock

## Usage:

install with:
```sh
    sudo make install
```

A new keyboard layout `Finglish (US)`, `fus` is available.

The layout is only tested with Dell XPS 13 9370, running Debian Sid.
