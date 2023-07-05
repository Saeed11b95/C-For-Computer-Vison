c++ -c -Iinclude/ src/subtract.cpp -o ./build/subtract.o
c++ -c -Iinclude/ src/sum.cpp -o ./build/sum.o
ar rcs build/libipb_arithmetic.a build/subtract.o build/sum.o
c++ src/main.cpp -L build -lipb_arithmetic -o main
chmod +x ./main
./main
