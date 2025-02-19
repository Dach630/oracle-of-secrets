#include <SDL2/SDL.h>

class Windows{
    public:
        Windows();
        ~Windows();
        int test_windows();
    private:
        SDL_Window* window;
        SDL_Renderer* renderer;
        SDL_Event event;
        bool running;
}