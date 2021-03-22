#!/bin/sh

# Set up a 'browsers' folder with symlinks to all browsers to use as a launcher in dock
mkdir -p $HOME/Stacks/browsers

# Link browsers
ln -s '/Applications/Brave Browser.app' ~/Stacks/browsers/0\ -\ Brave
ln -s '/Applications/Firefox.app' ~/Stacks/browsers/1\ -\ Firefox
ln -s '/Applications/Firefox Developer Edition.app' ~/Stacks/browsers/2\ -\ Firefox\ Developer
ln -s '/Applications/Google Chrome.app' ~/Stacks/browsers/3\ -\ Chrome
ln -s '/Applications/Google Chrome Canary.app' ~/Stacks/browsers/4\ -\ Chrome\ Canary
ln -s '/Applications/Safari.app' ~/Stacks/browsers/5\ -\ Safari
ln -s '/Applications/Safari Technology Preview.app' ~/Stacks/browsers/6\ -\ Safari\ Preview
ln -s '/Applications/Opera.app' ~/Stacks/browsers/7\ -\ Opera
ln -s '/Applications/Google Chrome Dev.app' ~/Stacks/browsers/8\ -\ Chrome\ Dev
ln -s '/Applications/Firefox Nightly.app' ~/Stacks/browsers/9\ -\ Firefox\ Nightly
ln -s '/Applications/Opera Developer.app' ~/Stacks/browsers/10\ -\ Opera\ Developer
ln -s '/Applications/Tor Browser.app' ~/Stacks/browsers/11\ -\ TorBrowser
ln -s '/Applications/Reeder.app' ~/Stacks/browsers/12\ -\ Reeder

# Position (left, bottom, right) 
defaults write com.apple.dock orientation -string "left" 

dockutil --no-restart --remove all
dockutil --no-restart --add "/Applications/MailMate.app"
dockutil --no-restart --add "/Applications/Messages.app"
dockutil --no-restart --add "/Applications/Textual.app"
dockutil --no-restart --add "/Applications/FaceTime.app"
dockutil --no-restart --add "/Applications/zoom.us.app"
dockutil --no-restart --add "/Applications/Chat.app"
dockutil --no-restart --add "/Applications/Skype.app"
dockutil --no-restart --add "/Applications/Dash.app"
dockutil --no-restart --add "/Applications/iTerm.app"
dockutil --no-restart --add "/Applications/Visual Studio Code.app"
# dockutil --no-restart --add '' --type spacer --section apps
dockutil --no-restart --add "/Applications/nvUltra\ Beta.app"
dockutil --no-restart --add "/Applications/Obsidian.app"
dockutil --no-restart --add "/Applications//DEVONthink\ 3.app"
dockutil --no-restart --add "/Applications/PDFScanner.app"
dockutil --no-restart --add '' --type spacer --section apps
dockutil --add '~/Stacks/browsers' --view list --display stack --sort name
# dockutil --add 'vnc://hostname.com' --label 'shortcut name VNC'
# dockutil --add 'smb://hostname.com' --label 'shortcut name SMB'
# dockutil --add 'afp://hostname.com' --label 'shortcut name AFP'
dockutil --add '/Applications' --view list --display folder --sort name
dockutil --add '~/Projects' --view list --display folder
dockutil --add '~/Downloads' --view list --display folder

killall Dock
