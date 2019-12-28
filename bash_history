1  sestatus 0
    2  sestatus
    3  setenforce 0
    4  sudo setenforce 0
    5  sudo vim /etc/selinux/config
    6  sudo vi /etc/selinux/config
    7  sudo shutdown now
   11  sudo yum list | grep xrdp
   12  sudo yum install epel-release
   13  sudo yum list | grep xrdp
   14  sudo yum update
   15  sudo yum install finger cmake patch gcc make autoconf libtool automake pkgconfig openssl-devel gettext file     pam-devel libX11-devel libXfixes-devel libjpeg-devel libXrandr-devel nasm    flex bison gcc-c++ libxslt perl-libxml-perl xorg-x11-font-utils xmlto-tex
   16  sudo yum install git
   17  cd
   18  mkdir git
   19  cd git/
   20  mkdir neutrinolabs
   21  cd neutrinolabs/
   22  git clone --recursive https://github.com/neutrinolabs/xrdp.git
   24  localectl status
   25  sudo localectl status
   26  git clone --recursive https://github.com/neutrinolabs/xrdp.git
   28  rm -Rf xrdp/
   29  git clone --recursive https://github.com/neutrinolabs/xrdp.git
   30  vim /etc/locale.conf
   31  vi /etc/locale.conf
   32  system-config-language
   33  locale
   34  sudo vi /etc/profile.d/lang.sh
   35  localectl
   36  localectl set-local LC_TYPE=en_US.UTF-8
   37  localectl set-locale LC_TYPE=en_US.UTF-8
   38  sudo update-locale LANG=en_US.UTF-8
   39  sudo localectl set-locale LANG=en_US.UTF-8
   40  localectl
   41  locale
   42  vim /etc/locale.conf
   43  sudo vi /etc/locale.conf
   44  man locale
   45  sudo vi /etc/locale.conf
   46  source /etc/locale.conf
   47  echo LC_ALL
   48  echo $LC_ALL
   50  rm -Rf xrdp/
   51  git clone --recursive https://github.com/neutrinolabs/xrdp.git
   52  cd xrdp/
   53  ./bootstrap
   54  ./configure
   55  make
   56  sudo make install
   57  cd ..
   58  ls
   59  curl -OL http://www.x.org/releases/X11R7.6/src/util/util-macros-1.11.0.tar.gz
   61  rm util-macros-1.11.0.tar.gz
   63  sudo yum install autoconf automake autopoint gmake libtool pkg-config yacc lex gcc gettext gperf m4 ncurses perl intltool libpng llvm libtalloc zlib libgbm libmtdev libudev libcrypto fontconfig freetype Asciidoc Doxygen Xmlto Xsltproc Mesa Pixman XKeyboardConfig libevdev
   64  sudo yum provides gmake
   65  sudo yum provides autopoint
   66  sudo yum provides pkg-config
   67  sudo yum provides yacc
   68  sudo yum provides lex
   69  sudo yum provides libmtdev
   70  sudo yum list | grep mtdev
   71  sudo yum list | grep udev
   72  sudo yum provides libudev
   73  sudo yum provides udev
   74  sudo yum list | grep org
   75  sudo yum install xorg-x11-server-Xorg xorg-x11-xinit
   77  cd xrdp/
   79  history
   80  sudo systemctl enable xrdp
   81  sudo systemctl enable xrdp-sesman
   83  cd ..
   85  git clone git clone https://github.com/neutrinolabs/xorgxrdp.git
   86  git clone https://github.com/neutrinolabs/xorgxrdp.git
   88  cd xorgxrdp/
   90  ./bootstrap
   91  ./configure
   92  sudo yum install cmake patch gcc make autoconf libtool automake pkgconfig openssl-devel gettext file pam-devel libX11-devel libXfixes-devel libjpeg-devel flex bison gcc-c++ libxslt perl-libxml-perl xorg-x11-font-utils xmlto-tex libXrandr-devel nasm xorg-x11-server-devel xorg-x11-server-Xorg
   94  ./bootstrap
   95  ./configure XRDP_CFLAGS=-I~/git/neutrino/xrdp/common XRDP_LIBS=" "
   96  make
   97  sudo yum provides libxfont2.h
   98  sudo yum list | grep font2
   99  sudo yum install libXfont2 libXfont2-devel
  100  make
  101  sudo make install
  102  systemctl enable xrdp-sesman
  103  sudo systemctl enable xrdp-sesman
  104  sudo systemctl enable xrdp
  105  sudo systemctl start xrdp
  106  sudo systemctl start xrdp-sesman
  107  firewall-cmd --permanent --add-port=3389/tcp
  108  sudo firewall-cmd --permanent --add-port=3389/tcp
  109  sudo firewall-cmd --permanent --add-port=3389/udp
  110  sudo firewall-cmd --reload
  111  cd
  112  sudo yum list | grep i3
  113  cd
  115  cd git/
  117  git clone https://www.github.com/Airblader/i3 i3-gaps
  118  cd i3-gaps/
  120  autoreconf --force --install
  121  rm -rf build/
  123  mkdir -p build && cd build/
  124  ../configure --prefix=/usr --sysconfdir=/etc --disable-sanitizers
  125  sudo yum remove git
  126  ../configure --prefix=/usr --sysconfdir=/etc --disable-sanitizers
  128  vim config.log
  129  vi config.log
  130  sudo yum install libev
  131  sudo yum install libxcb-devel xcb-util-keysyms-devel xcb-util-devel xcb-util-wm-devel xcb-util-xrm-devel yajl-devel libXrandr-devel startup-notification-devel libev-devel xcb-util-cursor-devel libXinerama-devel libxkbcommon-devel libxkbcommon-x11-devel pcre-devel pango-devel git gcc automake
  133  sudo yum install libxcb-devel xcb-util-keysyms-devel xcb-util-devel xcb-util-wm-devel xcb-util-xrm-devel yajl-devel libXrandr-devel startup-notification-devel libev-devel xcb-util-cursor-devel libXinerama-devel libxkbcommon-devel libxkbcommon-x11-devel pcre-devel pango-devel git gcc automake
  134  ../configure --prefix=/usr --sysconfdir=/etc --disable-sanitizers
  135  sudo yum list | grep xrm
  136  sudo yum provides xcb-xrm
  137  sudo yum install xcb-util-xrm
  138  sudo yum install i3
  139  cd
  140  vim .xinitrc
  141  vi .xinitrc
  142  chmod +x .xinitrc
  145  vim .xorgxrdp.10.log
  146  vi .xorgxrdp.10.log
  147  vim /var/log/xrdp-sesman.log
  148  vi /var/log/xrdp-sesman.log
  149  sudo vi /var/log/xrdp-sesman.log
  150  sudo vi /var/log/xrdp.log
  153  vim .xsession-errors
  154  vi .xsession-errors
  155  vim /etc/xrdp/startwm.sh
  156  vi /etc/xrdp/startwm.sh
  157  man xinit
  158  vim /etc/xrdp/xrdp.ini
  159  sudo yum install vim
  160  vim /etc/xrdp/xrdp.ini
  161  vim /etc/X11/xrdp/xorg.conf
  162  vim /etc/X11/Xwrapper.config
  163  sudo vim /etc/X11/Xwrapper.config
  164  sudo systemctl restart xrdp
  165  sudo systemctl restart xrdp-sesman
  167  vim .xinitrc
  168  which i3
  169  vim .xinitrc
  172  vim .xorgxrdp.10.log
  173  sudo systemctl status xrdp-sesman
  174  sudo systemctl status xrdp
  175  sudo cat /var/log/xrdp.log
  176  sudo cat /var/log/xrdp-sesman.log
  177  sudo vim /var/log/messages
  178  vim .xinitrc
  180  vim .xinitrc
  182  sudo -s
  183  cd
  185  diff xrdp.ini /etc/xrdp/xrdp.ini
  187  vim /etc/xrdp/xrdp.ini
  188  sudo vim /etc/xrdp/xrdp.ini
  190  cd /var/log/
  192  sudo Xorg.0.log
  193  sudo vim Xorg.0.log
  194  sudo yum list | grep intel
  195  sudo yum install xorg-x11-drv-intel
  196  sudo vim Xorg.0.log
  197  sudo yum list | grep nvidia
  198  sudo yum list | grep mesa
  199  sudo yum install mesa-dri-drivers mesa-libGL-devel mesa-libGLU-devel mesa-libGLU
  200  sudo reboot
  203  vim .xorgxrdp.10.log
  206  cd /var/log
  208  sudo vim Xorg.0.log
  209  sudo yum list | grep mesa
  210  sudo shutdown now
  212  sudo vim /var/log/Xorg.0.log
  213  sudo tail -f /var/log/Xorg.0.log
  215  xinit
  216  man xinit
  217  cd /etc/xrdp/
  220  vim startwm.sh
  221  sudo vim startwm.sh
  222  vim /etc/X11/xinit/Xsession
  224  cd /etc/X11/
  226  vim Xresources
  227  cd xinit/
  229  vim xinitrc.d/
  230  vim xinitrc.d/localuser.sh
  232  vim xinitrc
  234  vim xinitrc-common
  235  cd
  237  vim .profile
  238  sudo yum install rxvt-unicoded
  239  sudo yum install rxvt-unicode
  240  man .xinitrc
  241  man xinit
  243  history