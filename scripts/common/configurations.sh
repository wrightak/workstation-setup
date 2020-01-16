echo
echo "Configuring iTerm"
cp files/com.googlecode.iterm2.plist ~/Library/Preferences

echo "Configuring ShiftIt"
open /Applications/ShiftIt.app

echo "Configuring FlyCut"
open /Applications/Flycut.app

echo "Configuring Karabiner"
mkdir -p ~/.config/karabiner
cp files/karabiner.json ~/.config/karabiner/karabiner.json
open /Applications/Karabiner-Elements.app

