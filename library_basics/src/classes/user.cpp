#include "user.h"

void User::borrowBook(int bookID) {
    this->borrowedBookIDs.push_back(bookID); // Optionally disallow borrowing of same books
}

bool User::hasBooks() {
    if (this->borrowedBookIDs.size() == 0) {
        return false;
    }
    return true;
}

bool User::returnBook(int bookID) {
    if (!this->hasBooks()) {
        return false;
    }
    for (int i = 0; i < borrowedBookIDs.size(); i++) {
        if (borrowedBookIDs[i] == bookID) {
            /*
                erase() takes an iterator as the input. Iterators are essentially pointers for within a container, in this case the vector.
                begin() returns the iterator for the start of the vector.
                Adding `i` to this iterator effectively moves it `i` positions forward.
            */
            borrowedBookIDs.erase(borrowedBookIDs.begin() + i);  
            return true;
        }
    }
    return false;
    // Using this-> is not necessary. I personally would use to make clearer in future: "Oh this is part of the class instead of a random variable in this function"
}

std::string User::toString() {
    std::ostringstream oss; // Use a stream to make easier. Literally exists to make string manipulation easier - older versions of C++ don't have.
    oss << "ID: " << userID << "; Name: " << name << "; Borrowed Books: ";
        for (int id : borrowedBookIDs) {
            oss << id << " ";  // Make better at later point
        }
    oss << "\n"; // New line after user info
    return oss.str();
}

