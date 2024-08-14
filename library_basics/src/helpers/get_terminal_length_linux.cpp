#include "get_terminal_length.h"

#include <sys/ioctl.h>
#include <unistd.h>

int getTerminalLength()
{
    // Some built in Linux library to get information about the terminal. Don't worry much about, this type of thing that Google especially since you using Windows
    struct winsize w;
    ioctl(STDOUT_FILENO, TIOCGWINSZ, &w);

    return w.ws_col;
}