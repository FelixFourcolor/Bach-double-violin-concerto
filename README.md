# Overview

Bach double violin concerto, performed in Minecraft note blocks.

YouTube recording: <https://youtu.be/O7vhbd8VgUw>

Generated using [noteblock-generator](https://github.com/FelixFourcolor/noteblock-generator).

*I actually followed the score of the keyboard concerto BWV 1062, because it suits note blocks better. I name this project after the violin concerto because in real life, I like the violin concerto more.*

## How to play this?

3 alternatives, depending on your need:

### Using pre-generated world

Download `World.zip` in [Releases](https://github.com/FelixFourcolor/Bach-double-violin-concerto/releases), unzip it and drop it in your Minecraft saves folder.

This is the same world used for the YouTube recording.

### Generating in your own world

If you want to generate this structure in your own world:

- Download `compiled.zip` in [Releases](https://github.com/FelixFourcolor/Bach-double-violin-concerto/releases)
- Install [noteblock-generator](https://pypi.org/project/noteblock-generator/)
- Run `nbg -i compiled.zip -o /path/to/minecraft/world`

Noteblock Generator has a few customizable build options. The Makefile shows the exact options used for making the YouTube video.

### Compiling from source

I... don't know why you would want to do this, but you can. This lets you modify the song directly (e.g. changing some notes/instruments).

- Clone this repo

- Install [noteblock-compiler](https://www.npmjs.com/package/noteblock-compiler)
- Run `nbc -i src -o compiled.json`<br/>
(Zipping this JSON would give you the same thing as `compiled.zip`.)

- Follow the same instructions in "Generating in your own world". You don't have to zip it; `nbg` can take either format.

## License

Noteblock Compiler and Noteblock Generator are MIT-licensed.

Everything in this repo, plus the YouTube recording, are placed in the public domain or under the CC0 1.0 Universal license, whichever is more permissive.
