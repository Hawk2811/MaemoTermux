unset LD_PRELOAD
export PATH=/usr/local/sbin:/usr/games:/usr/local/bin:/usr/bin:/usr/sbin:/sbin:/bin:$PATH
export DISPLAY=:0
export PULSE_SERVER=tcp:127.0.0.1:4713
export CLUTTER_BACKEND=x11 HD_NOTHREADS=yes CLUTTER_DRIVER=gles2 OVERRIDE=-GL_EXT_unpack_subimage
export USER=root
export HOME=/root
export XDG_RUNTIME_DIR=/run/user/0
proot -r ./$1 -0 -w / -b /dev -b /proc -b /sys /bin/bash --login
