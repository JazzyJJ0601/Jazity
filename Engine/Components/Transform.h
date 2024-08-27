﻿#pragma once
#include "ComponentsCommon.h"
#include "Entity.h"

namespace jazity::transform
{
    DEFINE_TYPED_ID(transform_id);

    struct 
    {
        f32 position[3]{};
        f32 rotation[4]{};
        f32 scale[3]{1.f, 1.f, 1.f};
    };

    transform_id create_transform(const init_info& info, game_entity::entity_id entity_id);
    void remove_transform(transform_id id);
}
