#pragma once

#define USE_STL_VECRTOR 1
#define USE_STL_DEQUE 1

#if USE_STL_VECRTOR
#include <vector>
namespace jazity::utl
{
    template<typename T>
    using vector = std::vector<T>;
}
#endif

#if USE_STL_DEQUE
#include <deque>
namespace jazity::utl
{
    template<typename T>
    using deque = std::deque<T>;
}
#endif

namespace jazity::utl
{
    // TODO: Implement our own containers
}

