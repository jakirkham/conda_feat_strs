if [[ `uname` == "Darwin" ]]
then
    DYLIB_EXT="dylib"
else
    DYLIB_EXT="so"
fi

rm -f $PREFIX/lib/libblas.a
rm -f $PREFIX/lib/liblapack.a
rm -f $PREFIX/lib/libblas.$DYLIB_EXT
rm -f $PREFIX/lib/liblapack.$DYLIB_EXT
