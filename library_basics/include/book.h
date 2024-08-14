#include <string>

class Book{
    public:
        int bookID;
        std::string title;  
        std::string author;
        int totalCopies;
        int availableCopies;
        
        bool isAvailable(); // true if availableCopies > 0
        bool borrow(); // decrease availableCopies by 1. return false if can't
};