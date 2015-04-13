#include "One.h"
#include "Two.h"

namespace Sample
{
    One::One()
    {
    }

    void One::foo()
    {
        Two t;
        t.foo();
    }
}
