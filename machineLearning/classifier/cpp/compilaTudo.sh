g++ -ggdb train.cpp -o train `pkg-config --cflags --libs opencv`
g++ -ggdb test.cpp -o test `pkg-config --cflags --libs opencv`
g++ -ggdb hog.cpp -o hog `pkg-config --cflags --libs opencv`