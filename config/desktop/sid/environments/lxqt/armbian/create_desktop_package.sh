# install sdddm greeter
#cp -R "${SRC}"/packages/blobs/desktop/sddm "${destination}"/etc/armbian

# install default desktop settings
mkdir -p "${destination}"/etc/xdg
cp -R "${SRC}"/packages/blobs/desktop/debian-xdg/xdg-all/. "${destination}"/etc/xdg

#install cinnamon desktop bar icons
mkdir -p "${destination}"/usr/share/icons/armbian
cp "${SRC}"/packages/blobs/desktop/desktop-icons/*.png "${destination}"/usr/share/icons/armbian

# install wallpapers
mkdir -p "${destination}"/usr/share/backgrounds/armbian/
cp "${SRC}"/packages/blobs/desktop/desktop-wallpapers/*.jpg "${destination}"/usr/share/backgrounds/armbian

# install wallpapers
mkdir -p "${destination}"/usr/share/backgrounds/armbian-lightdm/
cp "${SRC}"/packages/blobs/desktop/lightdm-wallpapers/*.jpg "${destination}"/usr/share/backgrounds/armbian-lightdm

# install logo for login screen
mkdir -p "${destination}"/usr/share/pixmaps/armbian
cp "${SRC}"/packages/blobs/desktop/icons/armbian.png "${destination}"/usr/share/pixmaps/armbian
