# macOS shell + dotfiles notes
updated 2021-03-20

## Package Overview

### [NPM](https://www.npmjs.com/) packages (via [install/npmfile](install/npmfile))

- [fkill-cli](https://github.com/sindresorhus/fkill-cli) - Fabulously kill processes. Cross-platform.
- [get-port-cli](https://github.com/sindresorhus/get-port-cli) - get an available port
- [gtop](https://github.com/aksakalli/gtop) - System monitoring dashboard for terminal.
- [gulp](https://github.com/gulpjs/gulp) - streaming development build automation toolkit 
- [historie](https://github.com/siddharthkp/historie) - A searchable cli history 
- [npm](https://github.com/npm/cli) - a JavaScript package manager
- [npm-check](https://github.com/dylang/npm-check) - Check for outdated, incorrect, and unused dependencies
- [pageres](https://github.com/sindresorhus/pageres) - Capture screenshots of websites in various resolutions.
- [pageres-cli](https://github.com/sindresorhus/pageres-cli) - Specify urls and screen resolutions as arguments
- [prettier](https://github.com/prettier/prettier) - an opinionated code formatter.
- spot - Tiny ack-style file search utility.
- [superstatic](https://github.com/firebase/superstatic) - Superstatic is an enhanced static web server 
- [svgo](https://github.com/svg/svgo) - a Node.js-based tool for optimizing SVG vector graphics files.
- [tldr](https://github.com/tldr-pages/tldr-node-client) - Node.js based command-line client for [`tldr`](https://github.com/tldr-pages/tldr).
- [underscore-cli](https://github.com/ddopson/underscore-cli) - swiss-army-knife CLI tool for processing JSON data 
- [yarn](https://github.com/yarnpkg/yarn) -  Fast, reliable dependency management.


### [Homebrew](https://brew.sh/) packages (via [install/Brewfile](install/Brewfile))

- [bash](https://www.gnu.org/software/bash/) - Bash 5 instead of 3
- [bash-completion@2](https://github.com/scop/bash-completion) - CLI completions and helper funtions for the Bash shell
- [bat](https://github.com/sharkdp/bat) - A `cat` clone with syntax highlighting and Git integration.  
- [bats](https://github.com/sstephenson/bats) - testing framework written for and in the Bash
- [coreutils](https://www.gnu.org/software/coreutils) - the basic file, shell and text manipulation utilities of the GNU operating system. 
- [cowsay](https://github.com/tnalpgge/rank-amateur-cowsay) - a Perl program that generates ASCII pictures of a cow with a message
- [composer](https://getcomposer.org/) - dependency manager for PHP
- [diff-so-fancy](https://github.com/so-fancy/diff-so-fancy) - diff-so-fancy strives to make your diffs human readable instead of machine readable. This helps improve code quality and helps you spot defects faster.  
- [dockutil](https://github.com/kcrawford/dockutil) - CLI tool for managing dock items.  
- [fasd](https://github.com/clvv/fasd) - CLI tool for quick access to files and directories.  
- [ffmpeg](https://ffmpeg.org/) - Play, record, convert, and stream audio and video  
- [gh](https://github.com/cli/cli) - GitHub on the command line
- [git](https://git-scm.com/) - latest version of git instead of Apple's older one
- [git-extras](https://github.com/tj/git-extras) - li'l extras for git 
- [gnu-sed](https://www.gnu.org/software/sed/) - GNU implementation of the famous stream editor (a non-interactive command-line text editor) 
- [go](https://golang.org/) - programming language 
- [grep](https://www.gnu.org/software/grep/) - GNU grep, egrep and fgrep 
- [grip](https://github.com/joeyespo/grip) - GitHub Markdown previewer  
- [httpie](https://httpie.io/) - User-friendly cURL replacement (command-line HTTP client)  
- [imagemagick](https://www.imagemagick.org/) - Tools and libraries to manipulate images in over 200 formats  
- [lynx](https://invisible-island.net/lynx/) - Text-based web browser  
- [mackup](https://github.com/lra/mackup) - Keep your application settings in sync. 
- [mas](https://github.com/mas-cli/mas) - Mac App Store command-line interface. Designed for scripting and automation.
- [mpv](https://mpv.io/) - Media player based on MPlayer and mplayer2  
- [nano](https://www.nano-editor.org/) - Free (GNU) replacement for the Pico text editor 
- [node](https://nodejs.org/) - JavaScript runtime built on Chrome's V8 
- [pandoc](https://pandoc.org/) - Swiss-army knife of markup format conversion  
- [peco](https://github.com/peco/peco) - Simplistic interactive filtering tool. Based on percol, written in Go. A great tool to filter stuff like logs, process stats, find files, because unlike grep, you can type as you think and look through the current results.
- [psgrep](https://github.com/jvz/psgrep) - Shortcut for the 'ps aux | grep' idiom  
- [pv](https://www.ivarch.com/programs/pv.shtml) - Monitor data's progress through a pipe  
- [python](https://www.python.org) - Interpreted, interactive, object-oriented programming language 
- [rename](http://plasmasturm.org/code/rename) - Perl-powered file rename script with many helpful built-ins
- [shellcheck](https://www.shellcheck.net/) - Static analysis and lint tool, for (ba)sh scripts  
- [ssh-copy-id](https://www.openssh.com/) - Add a public key to a remote machine's authorized_keys file  
- [stow](https://www.gnu.org/software/stow/) - Organize software neatly under a single directory tree (e.g. /usr/local)  
- [thefuck](https://github.com/nvbn/thefuck) - Programmatically correct mistyped console commands  
- [toilet](http://caca.zoy.org/wiki/toilet) - Color-based alternative to figlet (uses libcaca) 
- [tree](http://mama.indstate.edu/users/ice/tree/) - Display directories as trees (with optional color/HTML output)
- [wget](https://www.gnu.org/software/wget/) - Internet file retriever

#### [Quick Look Plugins](https://github.com/sindresorhus/quick-look-plugins)

 - [Apparency](https://www.mothersruin.com/software/Apparency/) - QL Preview the contents of a macOS app
 - [QLColorCode](https://github.com/anthonygelibert/QLColorCode) - Preview source code files with syntax highlighting
 - [qlImageSize](https://github.com/Nyx0uf/qlImageSize) - Display image size and resolution 
 - [QLMarkdown](https://github.com/toland/qlmarkdown) - Preview Markdown files
 - [QLStephen](https://github.com/whomwah/qlstephen) - Preview plain text files without or with unknown file extensions
 - [QuickLookJSON](http://www.sagtau.com/quicklookjson.html) - Preview JSON files
 - [Suspicious Package](https://www.mothersruin.com/software/SuspiciousPackage/) - Preview the contents of a standard Apple installer package
 - [QLVideo](https://github.com/Marginal/QLVideo) - Preview most types of video files, as well as their thumbnails, cover art and metadata


### [Homebrew](https://brew.sh/) cask installs 

- [homebrew/cask-fonts](https://github.com/Homebrew/homebrew-cask-fonts)
- [homebrew/cask-versions](https://github.com/Homebrew/homebrew-cask-versions)
- [1password](https://1password.com/) - password manager
- [adobe-creative-cloud](https://www.adobe.com/creativecloud.html) - Adobe CC desktop app (installers for all apps)
- [airfoil](https://rogueamoeba.com/airfoil/mac/) - Stream audio from mac to bluetooth and other wireless devices
- [appzapper](https://www.appzapper.com/) - good little uninstaller that still gives good results from time to time.
- [arq](https://www.arqbackup.com/) - Encrypted, versioned backup to all kinds of destinations (local and remote.) I'm mostly leaning on Backblaze right now, but beginning to fold Aqr back into my backup routine.
- [audio-hijack](https://rogueamoeba.com/audiohijack/) - capture, record, adjust, re-route audio anywhere on the system.  As with all thigns form Rogue Amoeba, fantastic.
- [backblaze](https://www.backblaze.com/) - Pretty affordable, encrypted, versioned cloud backup. 
- [banktivity](https://www.banktivity.com/) - Better than Quicken, et al. I'd probably keep a Mac just for this app and platform. 
- [bartender](https://www.macbartender.com/) - Scriptable menu bar organization and customization.
- [betterzip](https://macitbetter.com/) - Broad support for lots of archive types. Also winmail.dat files. Can extract images and sound from PDF easily and simply. Good quicklook and CLI support.
- [brave-browser](https://brave.com/) - Privacy and performance-focused browser. Built on Chromium. Outside of development, this is my Chromelike browser whenever Firefox doesn't do the trick.  
- [chronosync](https://www.econtechnologies.com/chronosync/overview.html) - File synchronization, backups, bootable backups and cloud storage. I use this to sync various directories between machines (projects, development, etc.) I'll likely shift much of this stuff to a NAS-based workflow.
- [clipy](https://clipy-app.com/) - Clipboard extension app for mac. Easily accessible clipboard history. 
- [colloquy](https://colloquy.app/) - IRC client. (Currently has problems with the cask. Compiled manually for the time being.) may be swqitching to Textual
- [dash](https://kapeli.com/dash) - offline documentation sets for 200+ APIs, cheatsheets, etc.
- [default-folder-x](https://www.stclairsoft.com/DefaultFolderX/) - customize open and
save dialogs, favorite folders, shortcuts, etc.
- [deltawalker](https://www.deltawalker.com/) - diff and merge utility (great at folder/directory compare)
- [docker](https://www.docker.com/) - Docker Desktop app. ("for the building and sharing of containerized applications and microservices")
- [downie](https://software.charliemonroe.net/downie/) - app to simply campture and download video from the internet.
- [dropbox](https://www.dropbox.com) - file sync utility
- [evernote](https://evernote.com/) - note taking. Not heavily used recently. Still have some data that have not transitioned out.
- [expandrive](https://www.expandrive.com) - Mounts cloud storage like Google Drive, Dropbox, Amazon S3, etc. to finder. (Switching to Strongsync on Big Sur/M1)
- [farrago](https://rogueamoeba.com/farrago/) - Soundboard app from Rogue Amoeba
- [firefox](https://www.mozilla.org/en-US/firefox/) - web browser 
- [firefox-developer-edition](https://www.mozilla.org/en-US/firefox/developer/) - web browser, developer build
- [firefox-nightly](https://www.mozilla.org/en-US/firefox/channel/desktop/) - web browser, nightly dev build
- [garagebuy](https://www.iwascoding.com/GarageBuy/index.html) - search, track, and bid on eBay auctions. 
- [garagesale]() - eBay pwoer seller tool. Create, launch and track your listings. Manage sales and inventory.
- [google-backup-and-sync](https://www.google.com/drive/download/) - Google drive utility
- [google-chrome](https://www.google.com/chrome/index.html) - web browser
- [google-chrome-canary](https://www.google.com/chrome/canary/) - web browser, nightly dev build
- [google-chrome-dev](https://www.google.com/chrome/dev/) - web browser, developer build
- [gpg-suite](https://gpgtools.org/) - encrypt, decrypt, sign and verify files or messages. 
- [hammerspoon](https://www.hammerspoon.org/) - desktop automation tool for macOS. Bridges various system level APIs into a Lua scripting engine.
- [hand-mirror](https://handmirror.app/) - one-click camera check from the menu bar
- [hazel](https://www.noodlesoft.com/) - automated organization for Mac.
- [imagealpha](https://pngmini.com/) -  reduces file sizes of 24-bit PNG files (including alpha transparency) 
- [imageoptim](https://imageoptim.com/mac) - image optimization and compression utility. 
- [imazing](https://imazing.com/) - iOS device backup and management utility.
- [inboard](https://www.inboardapp.com/) - visual inspiration organization with Dribbble support.
- [inssider](https://www.metageek.com/products/inssider/) - WiFi environment analysis.
- [integrity](https://peacockmedia.software/mac/integrity/free.html) - website link checker for Mac
- [istat-menus](https://bjango.com/mac/istatmenus/) - advanced system monitor for menubar
- [iterm2](https://iterm2.com/) - replacement for Terminal and the successor to iTerm
- [kaleidoscope](https://kaleidoscope.app/) - diff and merge utility (great image diffing)
- [keybase](https://keybase.io/) - secure messaging and file sharing
- [kindle](https://www.amazon.com/Amazon-Digital-Services-LLC-Download/dp/B00UB769KC) - Kindle for Mac
- [knox](https://knox.en.uptodown.com/mac) - menubar app to manage vaults (passworded DMG or similar)
- [launchbar](https://obdev.at/products/launchbar/index.html) -   adaptive app launcher, document browser, and more.
- [loopback](https://rogueamoeba.com/loopback/) - cable-free audio routing for Mac
- [macdown](https://macdown.uranusjr.com/) - open source Markdown editor for macOS
- [mailmate](https://freron.com/) - IMAP email client for macOS. Markdown integrated email composition, advanced search, smart mailboxes.
- [marked](https://marked2app.com/) - previewer for Markdown and other plain text markups
- [mdimagesizemdimporter](https://github.com/Nyx0uf/qlImageSize) - Spotlight plugin complement to alImageSize
- [netspot](https://www.netspotapp.com/) - Wifi site survey, analysis, and troubleshooting utility
- [nextcloud](https://nextcloud.com/) - self-hosted cloud sync and sharing
- [nvalt](https://brettterpstra.com/projects/nvalt/) - nvALT 2 is a fork of Notational Velocity with additional features and interface mods (currently beta testing NVUltra)
- [obsidian](https://obsidian.md/) - knowledge base that works on top of a local folder of Markdown files
- [omnifocus](https://www.omnigroup.com/omnifocus) - task management app
- [omnioutliner](https://www.omnigroup.com/omnioutliner) - tool for organizing (and reorganizing) information
- [omniplan](https://www.omnigroup.com/omniplan) - project management app
- [opera](https://www.opera.com/) - web browser
- [opera-developer](https://www.opera.com/computer/beta) - web browser, developer verison
- [permute](https://software.charliemonroe.net/permute/) - media converter 
- [postman](https://www.postman.com/downloads/) - API request sending from your browser version of Postman
- [printopia](https://www.decisivetactics.com/products/printopia/) - share any printer with your iOS devices
- [renamer](https://renamer.com/) - batch file renamer. Chainable, savable renaming tasks.
- [resilio-sync](https://www.resilio.com/) - core BitTorrent-based file sync and share (poss. moving macdown settings here until nextcloud is updated for Big Sur/M1)
- [rubitrack-pro](https://rubitrack.com/) - exercise/activity tracking organization and analysis
- [safari-technology-preview](https://developer.apple.com/safari/technology-preview/) - web browser. developer/preview version. Robust inspector and responsive design mode.
- [satellite-eyes](https://satelliteeyes.tomtaylor.co.uk/) - automatically changes desktop wallpaper to the satellite view of where you are 
- [scrivener](https://www.literatureandlatte.com/scrivener/overview) - long-form writing, reaserch, and organization app
- [sequel-pro](https://sequelpro.com/) - db management application for working with MySQL (Big Sur/M1 support missing)
- [signal](https://www.signal.org/) - secure messaging app
- [sketch](https://www.sketch.com/) - digital design app
- [sketchup](https://www.sketchup.com/) - 3D design software
- [skype](https://www.skype.com/en/) - video calls and chat
- [slack](https://slack.com/) - group messaging app
- [soundsource](https://rogueamoeba.com/soundsource/) - improved sound control for mac (per app settings, input/outputs, etc.)
- [strongsync](https://www.expandrive.com/strongsync/) - macOS 11 File Provider. Enables APFS realtime on-demand sync without kernel extensions. (Integrated server-side search!)
- [sublime-text](https://www.sublimetext.com/) - text editor
- [superduper](https://shirt-pocket.com/SuperDuper/SuperDuperDescription.html) - utility for easily creating creating bootable backups (Big Sur/M1 support TBD)
- [taskpaper](https://www.taskpaper.com/) - plain text to-do lists with a powerful built-in outliner
- [textexpander](https://textexpander.com/) - expand appbreviations to text snippets (scriptable, on-the-fly wildcard replacement, etc.) Pretty much the best thing ever.
- [textual](https://www.codeux.com/textual/) - IRC client for macOS.
- [tor-browser](https://www.torproject.org/download/) - modified version of Firefox that connects to the internet via the Tor network
- [tower](https://www.git-tower.com/) - user-friendly, robust git client
- [transmission](https://transmissionbt.com/) - BitTorrent client
- [transmit](https://www.panic.com/transmit/) - gold standard file transfer app (SFTP, S3, etc. plus loads of cloud services.) Worth it for organization capabilities alone.
- [visual-studio-code](https://code.visualstudio.com/) - code editor
- [vlc](https://www.videolan.org/vlc/) - multimedia player and framework. Plays most multimedia files, DVDs, CDs, VCDs, and streaming protocols
- [webstorm](https://www.jetbrains.com/webstorm/) - JavaScript IDE by Jetbrains
- [whatsize](https://www.whatsizemac.com/) - measures the size of storage devices and allows you to sort, filter, etc.
- [zoomus](https://zoom.us/) - video conferencing


#### Fonts from cask-fonts
- [Chunk]() - ultra-bold slab serif. Reminiscent of woodcuts, broadsides, and headlines.
- [Fira Code](https://github.com/tonsky/FiraCode) - monospaced font with programming ligatures
- [Hack](https://source-foundry.github.io/Hack/font-specimen.html) - a workhorse typeface for source code.
- [Inconsolata](https://fonts.google.com/specimen/Inconsolata?preview.text_type=custom) -  Monospace font with added ligatures
- [National Park](https://nationalparktypeface.com/) - mimics national park service signs that are carved with a router bit
- [Raleway](https://www.theleagueofmoveabletype.com/raleway) - sans-serif font family with 9 weights and itals"



### Homebrew [mas-cli](https://github.com/mas-cli/mas) installs (via [install/masfile](install/masfile)) 
(mas-cli comes along with homebrew-bundle.)

- [Amphetamine](https://apps.apple.com/us/app/amphetamine/id937984704) - screen keep-awake utility
- [Chronicle Pro](https://apps.apple.com/us/app/id1280542517) - Bill tracker with sync across devices
- [ColorSnapper2](https://apps.apple.com/app/colorsnapper/id969418666) -
- [Day One](https://apps.apple.com/us/app/day-one/id1055511498) - journaling app
- [Deliveries](https://apps.apple.com/us/app/deliveries-a-package-tracker/id290986013) - a package tracker
- [Drafts](https://apps.apple.com/us/app/drafts/id1435957248) -  quickly capture text and send it almost anywhere
- [EchoHam](https://apps.apple.com/us/app/echoham/id873302145) - use the Echolink network from Mac
- [Exporter for Contacts](https://apps.apple.com/us/app/exporter-for-contacts/id402323447) - app for exporting contact information from Apple Contacts to CSV, XLS, etc.
- [Fantastical](https://apps.apple.com/us/app/fantastical/id975937182) - powerful calendar app
- [Harvest](https://www.getharvest.com/) - time tracking utility 
- [Keynote](https://apps.apple.com/us/app/keynote/id409183694) - presentations
- [Numbers](https://apps.apple.com/us/app/numbersid409203825) - spreadsheets
- [Paprika Recipe Manager 3](https://apps.apple.com/us/app/paprika/id1303222628) - recipe manager
- [Pages](https://apps.apple.com/us/app/pages/id409201541) - word processor
- [Paletter](https://apps.apple.com/us/app/paletter/id1494948845) - color palette generator and explorer
- [PDFScanner](https://apps.apple.com/us/app/pdfscanner/id410968114) - scanner app focued on documents with OCR saved to PDF. 
- [Pommie](https://apps.apple.com/us/app/pommie/id963504129) - pomodoro time for menubar
- [Reeder](https://apps.apple.com/us/app/reeder/id1449412482) - RSS reader and read later client. The. Best.
- [Session](https://apps.apple.com/us/app/session/id1521432881) - intersting take on a pomodoro-type timer. Can help maintain focus.
- [Silicio](https://apps.apple.com/us/app/silicio/id933627574) - mini-player for Apple Music and others, displays cover art, and scrobbles to last.fm. It's the most reliable last.fm scrobbler for Mac that I know of.
- [SonicWall Mobile Connect](https://apps.apple.com/us/app/sonicwall-mobile-connect/id822514576) - VPN client for a particular network I need to connect to occasionally
- [Tweetbot](https://apps.apple.com/us/app/tweetbot/id1384080005) - Twitter client. 
- [UpHabit](https://apps.apple.com/us/app/uphabit/id1495261277) - a personal CRM
  
---

### Install
From a fresh install of macOS:

#### 1. Install macOS updates and Command Line Tools
1. Install all macOS updates 

```bash
sudo softwareupdate --install --agree-to-license --verbose -aR
```
2. Install xcode to get `make` and `git`  with 

```bash
xcode-select --install
```
#### 2. Two Options
**Option 1**: Install this repo with `curl` using:

```bash
bash -c "`curl -fsSL https://raw.githubusercontent.com/dropkick/macos-dotfiles/main/remote-install.sh`"
```
This will clone or download this repo to ~/.macos-dotfiles depending on the availability of git, curl or wget.

**Option 2**: Alternatively, clone manually into the desired location:

```bash
git clone https://github.com/dropkick/macos-dotfiles.git ~/.dotfiles
```
Use the [Makefile](./Makefile) to install everything [listed above](#package-overview), and symlink [runcom](./runcom) and [config](./config) (using [stow](https://www.gnu.org/software/stow/)):

```bash
cd ~/.dotfiles
make
```

#### 3. Post install:

- `dotfiles dock` (set [Dock items](./macos/dock.sh))
- `dotfiles macos` (set [macOS defaults](./macos/defaults.sh))
- **Mackup**
  -  Log in to whatever cloud sync is being used to store mackup settings and wait until synced. (Nextcloud in my case.)
  - `ln -s ~/.config/mackup/.mackup.cfg ~` (until [#632](https://github.com/lra/mackup/pull/632) is fixed)
  - `mackup restore`
- **Firefox**
  - Log in to Firefox Sync to pull in preferences, add-ons, and bookmarks as desired.
- **VSCode**
	- settings are kept in sync with a Github Gist called cloudSettings. [Settings Sync](https://marketplace.visualstudio.com/items?itemName=Shan.code-settings-sync) (shan.code-settings-sync) can be invoked from the command paltette by typing sync, etc. or with:  
	1. Upload Keys: `Shift + Option + U`
	2. Download Keys : `Shift + Option + D`
  
---


## The `dotfiles` command

```bash
$ dotfiles help
Usage: dotfiles <command>

Commands:
    clean            Clean up caches (OS, brew, npm, gem, mas)
    dock             Apply macOS Dock settings
    edit             Open dotfiles in IDE (code) and Git GUI (gittower)
    help             This help message
    macos            Apply macOS system defaults
    test             Run tests
    update           Update packages and pkg managers (OS, brew, npm, gem)
```

## Customize

You can put your custom settings, such as Git credentials in the `system/.custom` file which will be sourced from
`.bash_profile` automatically. This file is in `.gitignore`.

Alternatively, you can have an additional, personal dotfiles repo at `~/.extra`. The runcom `.bash_profile` sources all
`~/.extra/runcom/*.sh` files.

---


### Random Notes

#### **.bashrc vs .bash_profile** 
- The ```rc``` files are for all shell invocations while the ```profiles``` are strictly for interactive shells.
- An *interactive* shell is where you (end user) types the command while a *non-interactive shell* is when shells are launched by other programs such as a script with #!/bin/bash 
- By default ```~/.bashrc``` is executed as part of ```~/.bash_profile``` to load the alias function
- so, when you login via SSH, or via duplicate console, or via switch user: ```.bash_profile``` is executed to configure your shell before the initial command prompt. But, if you???ve already logged into your machine and open a new terminal window (xterm) or just start a new bash instance just by typing ```/bin/bash``` in a terminal then .bashrc is executed before the window command prompt.

#### Which file (.bashrc or .bash_profile) should we modify

- As a general rule, to add directories to your ```PATH``` or define additional environment variables, place those changes in ```.bash_profile``` (or the equivalent, according to your distribution; for example, Ubuntu uses ```.profile```).
- For everything else, place the changes in ```.bashrc```.
- Set up environment (PATH, LANG, EDITOR, ...) in ~/.bash_profile. Set up bash shell (PS1, functions, shopts, ...) in ~/.bashrc. Then source .bashrc from .bash_profile.
