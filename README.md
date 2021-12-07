# HeliPack for BMS 4.35.3

This is a test theater for the HeliPack mod for BMS. It contains a full copy of the KTO DB, but is minimalistic otherwise. The goal is to implement human-flyable helicopters into BMS.

# What is it?

This is a theater for BMS that allows humans to fly some of the helicopters in Falcon BMS. Since flying helicopters isn't officially supported, the flight models are not expected to be anything close to realistic.

# Which helicopters are supported?

We're aiming to get the following done:

- AH-64A (Implemented, but subject to CTDs with AGM-114s)
- AH-64D (Implemented)
- AH-64E (Implemented, but not tested)
- AH-1S (Implemented, but not tested, and subject to CTDs with AGM-114s and BGM-TOWs)
- KA-52 (Implemented)
- KA-52K (Implemented, but not tested)

We are not interested in doing other helicopters at the moment, since it seems that humans can't trigger important mission elements involved in special missions like AIRLIFT, and we can't get the AI to fly the current flight models.

# How do I install this?

You have two options. You can either download manually, or else you can hook up your local copy of git to this repo. The former will get you setup with a particular version right away. The latter sets you up for switching versions, updating, and whatever else you'd like to do. It is by far the most tech savvy way of setting up this theater.

## Option A: Manual Download

1. Download the latest release, or download the master branch.
2. Rename or delete any old copy of the Helipack mod.
3. Extract the directory from the downloaded zip file.
4. Place the extracted directory in question inside "\Falcon BMS 4.35\Data".
5. Rename the directory to "Add-on Helipack" without the quotes if it's not already named that.

If this is the first time you are installing the theater,

5. Open the file "\Falcon BMS 4.35\Data\TerrData\TheaterDefinition\theater.lst".
6. Append "Add-On Helipack\Terrdata\theaterdefinition\Helipack.tdf" at the end of the file on its own line.

## Option B: Use Git

If you'd like to clone the entire repository and get the latest version on the master branch, you can do the following:

1. Open a cmd prompt to "\Falcon BMS 4.35\Data"
2. Enter the command "git clone https://github.com/BibleClinger/HeliPack.git" without quotes.
3. Rename the downloaded directory to "Add-on Helipack" if if it's not already named that.

If this is the first time you are installing the theater,

5. Open the file "\Falcon BMS 4.35\Data\TerrData\TheaterDefinition\theater.lst".
6. Append "Add-On Helipack\Terrdata\theaterdefinition\Helipack.tdf" at the end of the file on its own line.

This will have you download the master branch. To switch to a specific version, you can checkout a new branch based on the version tag. For example: "git checkout tags/v0.1-alpha -b v0.1-alpha" will checkout version v0.1-alpha into a branch of its own name.

There are plenty of options for using git. This is just a sample of what can be done.

# How do I help?

If you're savvy enough with Git and Github, download the repo directly to your Falcon BMS "data" directory through git and don't bother with manually downloading the official releases. Swap branches as you need. Make your own branches. Play around with the flight models. If you discover how to fix a problem, let us know. Send us a pull request, but try to keep it simple and in accordinance with our philosophy.

Otherwise, just test it. We need feedback.

# Status

This is a major work in progress. It is in the early stages of development. We have some of these helicopters in a somewhat "flyable" state if you use VTOL.

# Known Bugs/Issues

- The AH-64A and AH-1S are prone to crashing if you bring AGM-114s or BGM-71 TOWs. This is because Falcon BMS has a bug where Maverick weapons expect your aircraft to have a radar, crashing the game if your aircraft doesn't have a radar.
- The flight models are wrong. We're working on them. We are aware. Help us fix them if you can.

# Credits

- BibleClinger: Project Manager
- OldCraig: Crash Test Dummy
