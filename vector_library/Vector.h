#ifndef VECTOR_LIBRARY_VECTOR_H
#define VECTOR_LIBRARY_VECTOR_H

#include "Number.h"

class Vector {
private:
    Number _x;
    Number _y;
public:
    Vector(Number x, Number y) : _x(x), _y(y) {};
    Number countRo();
    Number countFi();
    void add(Vector v);
};

const Vector Zero(zero, zero);
const Vector One(one, one);

#endif //VECTOR_LIBRARY_VECTOR_H
