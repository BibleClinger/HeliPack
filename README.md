# HeliPack for BMS 4.35.3

This is a test theater for the HeliPack mod for BMS. It contains a full copy of the KTO DB, but is minimalistic otherwise. The goal is to implement human-flyable helicopters into BMS.

# What is it?

This is a theater for BMS that allows humans to fly some of the helicopters in Falcon BMS. Since flying helicopters isn't officially supported, the flight models are not expected to be anything close to realistic.

# Which helicopters are supported?

We're aiming to get the following done:

- AH-64A (Implemented)
- AH-64D (Implemented)
- AH-64E (Almost)
- AH-1S (Not implemented)
- KA-52 (Implemented)
- KA-52K (Implemented, but not tested)

We are not interested in doing other helicopters at the moment, since it seems that humans can't trigger important mission elements involved in special missions like AIRLIFT, and we can't get the AI to fly the current flight models.

# How do I install this?

1. Place "Add-on Helipack" inside your Falcon BMS 4.35\Data directory.
2. Open the file "\Falcon BMS 4.35\TerrData\TheaterDefinition\theater.lst".
3. Append "Add-On Helipack\Terrdata\theaterdefinition\Helipack.tdf" at the end of the file on its own line.

# How do I help?

If you're savvy enough with Git and Github, download the repo directly to your Falcon BMS "data" directory through git and don't bother with manually downloading the official releases. Swap branches as you need. Make your own branches. Play around with the flight models. If you discover how to fix a problem, let us know. Send us a pull request.

Otherwise, just test it. We need feedback.

# How can a theater dev add these helicopters to their own theater?

Oh, that's a long topic better suited for the wiki perhaps. We'll hopefully get there with more documentation at a later date.

# Status

This is a major work in progress. It is in the early stages of development. We have some of these helicopters in a somewhat "flyable" state if you use VTOL.

# Known Bugs/Issues

- The AH-64A is prone to crashing if you bring AGM-114s. This is because Falcon BMS has a bug where Maverick weapons expect your aircraft to have a radar, crashing the game if your aircraft doesn't have a radar.
- The flight models are wrong. We're working on them. Nothing stops you from flying without VTOL. Nothing stops you from exceeding the speed limits. We are aware. Help us fix them if you can.

# Credits

- BibleClinger: Project Manager
- OldCraig: Crash Test Dummy
