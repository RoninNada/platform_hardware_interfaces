/*
 * Copyright 2018 The Android Open Source Project
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

#pragma once

#include <android/hardware/graphics/composer/2.4/types.h>
#include <composer-hal/2.3/ComposerHal.h>

namespace android {
namespace hardware {
namespace graphics {
namespace composer {
namespace V2_4 {
namespace hal {

using common::V1_1::RenderIntent;
using common::V1_2::ColorMode;
using common::V1_2::Dataspace;
using common::V1_2::Hdr;
using common::V1_2::PixelFormat;
using V2_1::Config;
using V2_1::Display;
using V2_1::Layer;
using V2_4::Error;
using V2_4::VsyncPeriodNanos;

class ComposerHal : public V2_3::hal::ComposerHal {
  public:
    class EventCallback_2_4 {
      public:
        virtual ~EventCallback_2_4() = default;
        virtual void onHotplug(Display display, IComposerCallback::Connection connected) = 0;
        virtual void onRefresh(Display display) = 0;
        virtual void onVsync(Display display, int64_t timestamp) = 0;
        virtual void onVsync_2_4(Display display, int64_t timestamp,
                                 VsyncPeriodNanos vsyncPeriodNanos) = 0;
    };

    virtual void registerEventCallback_2_4(EventCallback_2_4* callback) = 0;

    virtual void unregisterEventCallback_2_4() = 0;

    virtual Error getDisplayCapabilities_2_4(
            Display display, std::vector<IComposerClient::DisplayCapability>* outCapabilities) = 0;
    virtual Error getDisplayConnectionType(Display display,
                                           IComposerClient::DisplayConnectionType* outType) = 0;
    virtual Error getSupportedDisplayVsyncPeriods(
            Display display, Config config, std::vector<VsyncPeriodNanos>* outVsyncPeriod) = 0;
    virtual Error getDisplayVsyncPeriod(Display display, VsyncPeriodNanos* outVsyncPeriod) = 0;
    virtual Error setActiveConfigAndVsyncPeriod(
            Display display, Config config, VsyncPeriodNanos vsyncPeriodNanos,
            const IComposerClient::VsyncPeriodChangeConstraints& vsyncPeriodChangeConstraints,
            int64_t* outNewVsyncAppliedTime) = 0;
};

}  // namespace hal
}  // namespace V2_4
}  // namespace composer
}  // namespace graphics
}  // namespace hardware
}  // namespace android