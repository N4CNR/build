# install default Armbian desktop Files
mkdir -p "${destination}"/etc/skel
cp -r "${SRC}"/packages/blobs/desktop/skel_common/. "${destination}"/etc/skel

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
cp -v "${SRC}"/packages/blobs/desktop/icons/armbian.png "${destination}"/usr/share/pixmaps/armbian