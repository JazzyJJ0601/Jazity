#pragma comment(lib, "engine.lib")

#include "TestEntityComponents.h"

#define TEST_ENTITY_COMPONENTS 1

#if TEST_ENTITY_COMPONENTS
#else
#error One of the tests need to enabled
#endif

int main()
{
#if _DEBUG
    _CrtSetDbgFlag(_CRTDBG_ALLOC_MEM_DF | _CRTDBG_LEAK_CHECK_DF);
#endif
    engine_test test{};
    
    if (test.initialize())
    {
        test.run();
    }

    test.shutdown();
}