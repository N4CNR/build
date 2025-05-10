# install default desktop settings
mkdir -pv "${destination}"/etc/skel
cp -Rv "${SRC}"/packages/blobs/desktop/skel_common/. "${destination}"/etc/skel

# install wallpapers
mkdir -pv "${destination}"/usr/share/wallpapers/armbian/
cp -v "${SRC}"/packages/blobs/desktop/desktop-wallpapers/*.jpg "${destination}"/usr/share/wallpapers/armbian

# install wallpapers
mkdir -p "${destination}"/usr/share/armbian-sddm/
cp "${SRC}"/packages/blobs/desktop/lightdm-wallpapers/*.jpg "${destination}"/usr/share/armbian-sddm

# install logo for login screen
mkdir -pv "${destination}"/usr/share/pixmaps/armbian
cp -v "${SRC}"/packages/blobs/desktop/icons/armbian-desktop-neon-green.png "${destination}"/usr/share/pixmaps/armbian/armbian.png
cp -v "${SRC}"/packages/blobs/desktop/icons/armbian.png "${destination}"/usr/share/pixmaps/armbian/armbian_icon.png

# set default wallpaper
#echo "
#dbus-send --session --dest=org.kde.plasmashell --type=method_call /PlasmaShell org.kde.PlasmaShell.evaluateScript 'string:
#var Desktops = desktops();
#for (i=0;i<Desktops.length;i++) {
#        d = Desktops[i];
#        d.wallpaperPlugin = \"org.kde.image\";
#        d.currentConfigGroup = Array(\"Wallpaper\",
#                                    \"org.kde.image\",
#                                    \"General\");
#        d.writeConfig(\"Image\", \"file:///usr/share/wallpapers/armbian/armbian03-Dre0x-Minum-dark-3840x2160.jpg\");
#}'" > "${destination}"/usr/share/wallpapers/armbian/set-armbian-wallpaper.sh
