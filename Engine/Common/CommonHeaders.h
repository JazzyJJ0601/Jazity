﻿#pragma once

#pragma warning(disable: 4530) // disable exception warning

// C/C++
#include <stdint.h>
#include <assert.h>
#include <stdio.h>
#include <typeinfo>
#include "unordered_map"

#if defined(_WIN64)
#include <DirectXMath.h>
#endif

// common headers
#include "../Utilities/Utilities.h"
#include "../Utilities/MathTypes.h"
#include "PrimitiveTypes.h"