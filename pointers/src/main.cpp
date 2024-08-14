#include <iostream>

/*
    Running the program should give you an idea of what pointers do. They are really important.
    When you pass something into a function, its just a copy of that thing. A pointer allows us to modify that actual thing.
    Otherwise we'd have to make every function return the updated value, like x = changeWithReturn(x), which is sometimes
    not possible or at least very inconvenient.

    References are kinda weird and if they confuse you that's fine.
    - References are like a "constant pointer": they cannot be reassigned and must be declared at initialisation (int &ref = x).
    - They also automatically apply * so you can use them as you would the actual object.
    This makes them safer since you cannot mess up by assigning the wrong memory address or manipulate it incorrectly, etc.
    Still I personally don't use them much because habit/thinking. And langauges like C don't have them.
    Regardless, the concept of the pointer is relevant and applies to both.
*/

void changeWithoutPointer(int x)
{
    x = 5;
}

void changeWithPointer(int *x)
{
    *x = 5;
}

void changeWithReference(int &x)
{
    x = 10;
}

int main()
{
    int x = 0;

    std::cout << "X before changing: " << x << "\n";

    changeWithoutPointer(x);
    std::cout << "X after changing WITHOUT a pointer: " << x << "\n";

    changeWithPointer(&x);
    std::cout << "X after changing WITH a pointer: " << x << "\n";

    changeWithReference(x);
    std::cout << "X after changing WITH a REFERENCE: " << x << "\n";

    /*
        int &ref;
        The above is trying to declare a reference without value. Will make the compiler shout "error: ‘p’ declared as reference but not initialized"

        Also pointers can have pointers (eg: int **a). The second pointer will point to the pointer since the pointer is a type. References are not and
        thus you cannot reference a reference. Shown below.
     */

    int a = 5;
    int *b = &a; // b is a pointer storing the address of a
    int **c = &b; // c is a pointer storing the address of c

    if (**c == a && *b == a) {
        std::cout << "These are all equal to the value of a\n";
    }

}