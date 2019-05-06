mkdir ./build
cd ./build
mkdir ./decaf
cp ../../src/decaf/parse.yy  ./decaf/
cp ../../src/decaf/lex.ll  ./decaf/
../../tools/cmake-3.4.1-Linux-x86_64/bin/cmake ../../src/
make
