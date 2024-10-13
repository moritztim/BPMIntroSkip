# <img src="Icon.png" alt="Alt text" style="height: 1em; vertical-align: middle;"> Big Picture Mode Intro Skip
An AHK script to skip the Steam Big Picture Mode startup movie by clicking.

The script exits after running once as I only need it to run the first time BPM is started. If you want to keep it running, simply remove the last instruction in the script.
## Requirements
- Windows
- AutoHotkey `v2.0` (unless you use method B)

## Usage
### A: Running or compiling the script with AutoHotkey
1. Install [AutoHotkey](https://www.autohotkey.com/) `v2.0`
2. Get the source code
3. Clone this repo with git or download the [latest version](https://github.com/moritztim/BPMIntroSkip/releases/latest)'s source code and extract the archive
2. Download the [latest version]()'s source code
#### If you want to run it through the installed AutoHotkey:
3. Open the `.ahk` file.
#### If want to compile it to get a standalone executable:
3. Right click the `.ahk` file
4. Select `Compile`.
You can now use the resulting executable (even on a system that does not have AutoHotkey installed).

You can even compare the hash with the executable I provided to see if you could've just trusted me in the first place.
### B: Running the executable *(if you trust me)*
Simply download the executable of the [latest version](https://github.com/moritztim/BPMIntroSkip/releases/latest) and execute it.
> ⚠️ You should not trust a random stranger on the internet who gives you an executable, so it's highly advisable to review and compile/run the script yourself.

## Run At Startup
To run this script whenever your computer boots, follow these steps. You need an executable for this, so compile the script if you haven't already.
1. Press `windows` + `r`
2. Type `shell:startup` and hit `enter`
3. Place the executable there or create a link to it (To create a link, simply drag the file into the folder while holding `alt`)
