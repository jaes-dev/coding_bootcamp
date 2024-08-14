#include <iostream> // This is for the System() function you'll see later
#include <stdlib.h>
// NOTE: we don't have to include string, vector, etc since we have them in the other header files
#include "get_terminal_length.h"
#include "user.h"
#include "book.h"


/* START OF HELPER FUNCTIONS */
// These could be stored in a seperate file

// Function to centre input in terminal surrounded by dashes
std::string centreLine (std::string input)
{
    std::string result = "";

    int terminalLength = getTerminalLength();

    for (int i = 0; i < ((terminalLength - input.size()) / 2); i++) {
        result += "-";
    }

    result += input + result;

    /*
        In C++, when we divide 2 integers we get an integer result (the integer part of answer, so effectively rounding down)
        When we use (TYPE) we are type casting from one type to another. In this case, from integer to float
        Note the different placement of the (float). We are checking if the rounded down value is equal to the actual value. Even number division would be equal.
    */
    if ( (float)((terminalLength - input.size()) / 2) != (float)(terminalLength - input.size()) / 2) {
        // If not equal, we have 1 remaining space in the terminal line:
        result += "-";
    }

    return result;
}

// Some nice intro
void niceIntro() {
    std::cout << centreLine("Library Management Thing");
    std::cout << "Use the 'help' command to display available commands.\n";
}


// Here for if you need to check if string (user input) is an integer
bool isNumber(const std::string& s)
{
    std::string::const_iterator it = s.begin(); // Create string iterator (iterator -> see book.cpp)
    while (it != s.end() && std::isdigit(*it)) { ++it; }; // Loop through string and check if any chars are not digits
    return !s.empty() && it == s.end(); // If string not empty AND iterator is at end of string => true;
}

// Function to process commands. Return true to continue app, false to close
bool handleCommand(std::istringstream *iss, std::vector<User> *users)
{
    std::string command;
    *iss >> command >> std::ws; // We are dereferencing the pointer. Ie accessing the actual value at the memory location

    if (command == "exit") {
        return false;
    }
    if (command == "clear") {
        // This is how you would check which OS in C++ directly. Compiler needs to support this though.
        // Anyways, we are calling the "clear" command on Linux and the "cls" command on Windows. These are terminal commands that exist natively you could run them in your normal terminal
        #if defined(__linux__)
            system("clear"); 
        #elif _WIN32
            system("cls");
        #endif
        niceIntro();
    }
    if (command == "help") {
        std::cout << "Available commands:\n";
        std::cout << "1. add_user <name>\n";
        std::cout << "2. add_book <title> <author>\n";
        std::cout << "3. borrow_book <user_id> <book_id>\n";
        std::cout << "4. return_book <user_id> <book_id>\n";
        std::cout << "5. view_user <user_id>\n";
        std::cout << "6. view_book <book_id>\n";
        std::cout << "8. help\n";
        std::cout << "8. clear\n";
        std::cout << "9. exit\n";
    }
    else if (command == "add_user") {
        std::string name;
        *iss >> name >> std::ws; // Read user_id and ignore any whitespace

        // Validate Input. Since we have this in the handleCommand function, we can return here.
        // If we had this inside of the main function, we would end the program.
        if (name.size() == 0) {
            std::cout << "Failed! Please enter a Name\n";
            return true;
        }
        // NOTE: We can either dereference the pointer OR use -> on the pointer itself.
        User newUser((*users).size() + 1, name); // stoi = String TO Int. Built in (fromt <string>)
        users->push_back(newUser);

        std::cout << "Successfully added User " << newUser.userID << " with name " << name << "\n";   
    }
    return true;
}

/* END OF HELPER FUNCTIONS */

/* MAIN PROGRAM */
int main() {
    bool runProgram = true;
    std::string input; // to store user input
    std::vector<User> users{}; // If I haven't explained, the thing between <> is the type to be contained in the vector.
    std::vector<Book> books{};

    niceIntro();

    // Run until terminated. This is also how Graphical User Interfaces (GUI) work - each iteration over the loop creates a frame
    while (runProgram) {
        std::cout << "> ";
        std::getline(std::cin, input); // Wait for user to enter input and retrieve it

        // We need to get the user's input as {command} {param1} {param2}...
        // We convert to an input stream, where every ">>" will 'send' part of the string to a variable
        std::istringstream iss(input); 

        // Command Logic inside of function. Why? Why not? But actually so we can 'return' when we want to exit the block of code.
        runProgram = handleCommand(&iss, &users);
        
    }

    return 0;
}