. /dist/build_env/build_scripts/inc-start.sh $1 $(basename $0) 
    
./configure --prefix=/usr

make

make install

rm -fv /usr/lib/libltdl.a

. /dist/build_env/build_scripts/inc-end.sh $1 $(basename $0) 
