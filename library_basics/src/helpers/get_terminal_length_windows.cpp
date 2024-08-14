#include "get_terminal_length.h"

#include <windows.h>

int getTerminalLength ()
{
    CONSOLE_SCREEN_BUFFER_INFO csbi;
    int columns;
  
    GetConsoleScreenBufferInfo(GetStdHandle(STD_OUTPUT_HANDLE), &csbi);
    columns = csbi.srWindow.Right - csbi.srWindow.Left + 1;

    return columns;
}