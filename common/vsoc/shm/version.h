#pragma once

/*
 * Copyright (C) 2017 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

// Version information for the vsoc layouts. This protects multiple things:
//
//   It ensures that the guest and host builds agree on the sizes of the shared
//   structures.
//
//   It provides a single version code for the entire vsoc layout, assuming
//   that reviewers excercise some care.
//
//   Note to reviewers:
//
//     It is probably ok to approve new additions  here without forcing a
//     a version change.
//
//     However, the version must increment for any change in the value of a
//     constant.
//
//     #ifdef, etc is absolutely forbidden

namespace vsoc {
namespace layout {
namespace version_info {
namespace multi_region {

namespace {
// Increment this for any change in size in the fundamental structures listed
// below.  If the size of any of these structures changes we must examine all
// of the regions bumping the version number if they used the fields in their
// definition.
const uint32_t version = 0;
}  // namespace

static const std::size_t Base_size = 1;
static const std::size_t PixelFormatRegister_size = 4;
static const std::size_t PixelFormatMaskRegister_size = 8;

namespace constant_values {
static const uint32_t VSOC_PIXEL_FORMAT_UNINITIALIZED = 0;
static const uint32_t VSOC_PIXEL_FORMAT_BLOB = 1;

static const uint32_t VSOC_PIXEL_FORMAT_RGB_565 = 8;
static const uint32_t VSOC_PIXEL_FORMAT_YV12 = 9;
static const uint32_t VSOC_PIXEL_FORMAT_YCbCr_420_888 = 10;

static const uint32_t VSOC_PIXEL_FORMAT_RGB_888 = 16;

static const uint32_t VSOC_PIXEL_FORMAT_RGBA_8888 = 24;
static const uint32_t VSOC_PIXEL_FORMAT_RGBX_8888 = 25;
static const uint32_t VSOC_PIXEL_FORMAT_BGRA_8888 = 26;
}  // namespace constant_values
}  // namespace multi_region

// Versioning information for e2e_test_region.h
// Changes to these structures will affect only the e2e_test_region
namespace e2e_test {
namespace {
const uint32_t version = 0;
}
static const std::size_t E2EMemoryFill_size = 64;
static const std::size_t E2EPrimaryTestRegion_size = 72;
static const std::size_t E2ESecondaryTestRegion_size = 72;
static const std::size_t E2ETestRegionBase_size = 72;
static const std::size_t E2ETestStageRegister_size = 4;
}  // namespace e2e_test

}  // namespace version_info
}  // namespace layout
}  // namespace vsoc
