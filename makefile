compile:
	g++ src/Game_of_life.cpp -o bin/Game_of_life

compiletest:
	g++ test/test.cpp -o bin/Test `sdl2-config --cflags --libs`

testing:
	./bin/Test

clean:
	rm -f bin/*

run:
	./bin/Game_of_life