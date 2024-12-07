# ResinWiggler
## What is it?

GCode to mix resin in your printer when you've let it sit for a while.

## How does it work? 

Most resin printers also support GCode. While this is more often used for diagnostics and quick-fixing defects that don't warrant a full unit return, it's useful for basic stuff like this too. The stuff here basically uses the build plate as a very large whisk, forcing physics to mix any resin that's separated out. 

![Unmixed resin vs Mixed Resin](https://github.com/user-attachments/assets/4c180684-8e71-4ce6-8fbd-971451d0906f)

## How do I use it? 

Grab one of the GCode files above and slap them on a USB. Plug it in to your printer, select the file, and wait. Three versions are provided:

- ThoroughMix: 100 "mixes", with a five minute wait time to allow dripping.
- ReasonableMix: 50 mixes, with a two minute wait time to allow dripping.
- QuickMix: 10 mixes, with thirty seconds of drip time.

The longer it's been since you printed anything, the longer you should probably mix. "Wait times" are after all mixing is complete, and are intended to try and minimise splatter from droplets. 

## Will it work on my printer? 

Probably - I created this for (and tested on) my Saturn 4 Ultra, but it *should* be reasonably universal since I've used hard-coded coordinates rather than relative movements. **However**, I recommend the first time you run it, you have your finger on the power switch just in case your printer uses a different way of interpreting it somehow.

Depending on your printer, you might need to reboot it afterwards - for example, the Saturn 4 Ultra thinks any GCode is a system update. If I find a way around this I'll update the scripts.

## Q&A
### Is it safe?
Yes. You can inspect the scripts yourself if you like, though bear in mind the above caveat about first use.

### It didn't work with my printer! How do I warn people?

Open an issue here - if it's an easy fix I'll make a script variant, otherwise I'll add a compatibility section here. 

### I use my printers commercially  - can I still use this? 

Sure. Though if you're making money, [consider throwing a few quid my way](https://ko-fi.com/jessstingray) while I'm job-hunting so I can pay the bills. 
