﻿#pragma once
#include "ComponentsCommon.h"
#include "Entity.h"

namespace jazity::transform
{
    struct init_info
    {
        f32 position[3]{};
        f32 rotation[4]{};
        f32 scale[3]{1.f, 1.f, 1.f};
    };

    component create(init_info info, game_entity::entity entity);
    void remove(component c);
}
