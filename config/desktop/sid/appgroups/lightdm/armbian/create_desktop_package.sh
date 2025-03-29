# install sdddm greeter
#cp -R "${SRC}"/packages/blobs/desktop/sddm "${destination}"/etc/armbian

# install default desktop settings
mkdir -p "${destination}"/etc/xdg
cp -R "${SRC}"/packages/blobs/desktop/debian-xdg/xdg-xfce/. "${destination}"/etc/xdg

