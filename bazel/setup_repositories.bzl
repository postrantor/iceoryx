"""
Copyright (c) 2022 by Apex.AI Inc. All rights reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

SPDX-License-Identifier: Apache-2.0
"""

load("//bazel/buildifier_prebuilt:setup.bzl", "setup_buildifier_prebuilt")
load("//bazel/skylib:setup.bzl", "setup_skylib")

def setup_repositories():
    """
    Loads repositories for iceoryx dependencies
    """
    setup_skylib()
    setup_buildifier_prebuilt()
