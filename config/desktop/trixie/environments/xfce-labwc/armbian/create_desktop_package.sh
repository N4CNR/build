# install default desktop settings
mkdir -pv "${destination}"/etc/skel
cp -Rv "${SRC}"/packages/blobs/desktop/skel_common/. "${destination}"/etc/skel

# install wallpapers
mkdir -pv "${destination}"/usr/share/wallpapers/armbian/
cp -v "${SRC}"/packages/blobs/desktop/desktop-wallpapers/*.jpg "${destination}"/usr/share/wallpapers/armbian

# install wallpapers
mkdir -p "${destination}"/usr/share/armbian-sddm/
cp "${SRC}"/packages/blobs/desktop/lightdm-wallpapers/*.jpg "${destination}"/usr/share/armbian-sddm

# install logo 
mkdir -pv "${destination}"/usr/share/pixmaps/armbian
cp -v "${SRC}"/packages/blobs/desktop/icons/armbian.png "${destination}"/usr/share/pixmaps/armbian

