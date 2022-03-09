#include <iostream>

#include "Number.h"
#include "Vector.h"

int main() {
    Number n(3);
    Vector v(n, one);
    std::cout << n.getValue() << std::endl;
    std::cout << v.countFi().getValue();
}
