cd /sources/
wget -nc $2
. /dist/build_env/build_scripts/inc-start.sh $1 $(basename $0) 

mkdir build &&
cd    build &&
meson setup --prefix=/usr           \
            --buildtype=release     \
            -Dman=true              \
            -Dbroadway_backend=true \
            .. &&
ninja

ninja install

. /dist/build_env/build_scripts/inc-end.sh $1 $(basename $0) 
