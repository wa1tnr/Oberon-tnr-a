#!/bin/bash

cd $(dirname $0)

    # -boot menu=on \

# SDL_VIDEODRIVER=wayland qemu-system-x86_64 \
# SDL_HINT_RENDER_SCALE_QUALITY=0 qemu-system-x86_64 \

# GDK_BACKEND=x11 qemu-system-x86_64 ... -display gtk

GDK_BACKEND=x11 qemu-system-x86_64 \
    -netdev user,id=mynet0 \
    -device ne2k_pci,netdev=mynet0 \
    -audiodev driver=pa,id=pa1 \
    -device sb16,audiodev=pa1 \
    -m 64 \
    -drive file=oberon.img,format=raw \
    -drive file=fat:rw:transfer \
    -usb -device usb-tablet \
    -display gtk,zoom-to-fit=on

    # Note: the ./transfer directory in Linux is visible after mounting in Oberon.
    # Through this mechanism, export from Oberon to Linux is (provisionally)
    # useful (though untested).  Import also seemed to function okay.

    # -display sdl
    # -usbdevice tablet \  only applies if guest OS can support it from 'inside'
    # -display gtk,zoom-to-fit=on

exit 0

    # -drive file=Native\ Oberon\ 2003-01-05.img,format=raw \

cat << _EOF__


-display gtk[,full-screen=on|off][,gl=on|off][,grab-on-hover=on|off]
            [,show-tabs=on|off][,show-cursor=on|off][,window-close=on|off]
            [,show-menubar=on|off][,zoom-to-fit=on|off]

_EOF__

exit 0

# end.
