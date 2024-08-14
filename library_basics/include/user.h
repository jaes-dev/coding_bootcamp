#include <string>
#include <vector>
#include <sstream>

/*
    HEADER FILES:
    A header file in C++ primarily serves as an "interface" to your actual code. It has declarations (function + class definitions, constants, etc) and minimal 
    implementations/functionality. Definitely not necessary, gets more relevant with bigger projects
    Why?
    - Allows the compiler to understand what a function needs and returns without digging into implementation details.
    - If making code that others will use, the header files can be useful for people to look at. Same as above
    - Encapsulation: If we follow the header file's declaration, we don't need to refactor code using those classes/functions when
      we change the inner workings of those things. Only need to refactor when change actual declarations.
    - Its relatively clean
*/

class User{
    public:
        int userID;
        std::string name;
        std::vector<int> borrowedBookIDs{};

        User(int id, std::string name) : userID(id), name(name) {}; // Short constructor, or "Member Initializer List"

        bool hasBooks();
        void borrowBook(int bookID);
        bool returnBook(int bookID);
        std::string toString(); // Generate a "pretty" string containing all information
};