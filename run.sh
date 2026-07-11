#/bin/bash

# install wayland and other dependencies
BASE_DEPEN=(
    "ninja"
    "gcc"
    "cmake"
    "meson"
    "libxcb" 
    "xcb-proto" 
    "xcb-util"
    "xcb-util-keysyms" 
    "libxfixes"
    "libx11"
    "libxcomposite"
    "libxrender"
    "libxcursor"
    "pixman"
    "wayland-protocols"
    "cairo"
    "pango"
    "libxkbcommon"
    "xcb-util-wm"
    "xorg-xwayland"
    "libinput"
    "libliftoff"
    "libdisplay-info"
    "cpio"
    "tomlplusplus"
    "hyprlang-git"
    "hyprcursor-git"
    "hyprwayland-scanner-git"
    "hyprwire-git"
    "xcb-util-errors"
    "hyprutils-git"
    "glaze"
    "hyprgraphics-git"
    "aquamarine-git re2"
    "hyprland-qtutils-git"
    "muparse"
)

# command calls
YAY_INT='sudo yay -Sq --needed --noconfirm'

echo "## INSTALLING YAY PACKAGES"
for pkg in "${BASE_DEPEN[@]}"; do
    if yay -Qi "$pkg" &> /dev/null; then
        echo "## $pkg is already installed, skipping..."
    else
        echo "## installing $pkg..."
        "${YAY_INT}" "${PACKAGES[@]}";
    fi
done

# hyperland setup
cd ~
## add here "cd /to/download/location"
## add line here to run hyprland config setups

# quickshell setup
cd ~
## add here "cd /to/download/location"
## add line here to run queckshell setup script