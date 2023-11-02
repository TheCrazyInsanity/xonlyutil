pkgname="xonlyutil"
pkgver="1.0.1"
pkgrel="1"
pkgdesc="A set of utility scripts to use Xorg without a window manager."
depends=("xorg-server" "xdotool")
arch=("x86_64" "arm")
source=("runxvtrun.sh" "xrun" "xsize" "xvtrun" "xvtrun.sh" "xsize.conf")
sha512sums=("SKIP" "SKIP" "SKIP" "SKIP" "SKIP" "SKIP")

package(){
	sudo mkdir -p "${pkgdir}/usr/local/bin"
	sudo mkdir -p "${pkgdir}/etc/profile.d"
	sudo mkdir -p "&{pkgdir}/etc/sudoers.d"
	sudo cp "${srcdir}/xsize" "${pkgdir}/usr/local/bin"
	sudo cp "${srcdir}/xvtrun.sh" "${pkgdir}/usr/local/bin"
	sudo cp "${srcdir}/xrun" "${pkgdir}/usr/local/bin"
	sudo cp "${srcdir}/runxvtrun.sh" "${pkgdir}/etc/profile.d"
	sudo cp "${srcdir}/xvtrun" "${pkdir}/etc/sudoers.d"
	sudo cp "${srcdir}/xsize.conf" "${pkgdir}/usr/local/bin"
	sudo chmod +x "${pkgdir}/usr/local/bin/xsize"
	sudo chmod +x "${pkgdir}/usr/local/bin/xvtrun.sh"
	sudo chmod +x "${pkgdir}/usr/local/bin/xrun"
	sudo chmod +x "${pkgdir}/etc/profile.d/runxvtrun.sh"
}
