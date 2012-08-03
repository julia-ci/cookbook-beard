#
# Author:: Doug MacEachern <dougm@vmware.com>
# Cookbook Name:: beard
# Attributes:: curl
#
# Copyright 2010, VMware, Inc
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

set[:curl][:version] = "7.21.1"
set[:curl][:mirror]  = "http://curl.haxx.se/download"
set[:curl][:prefix] = "/usr"
set[:curl][:make] = "make"
set[:curl][:configure] = "--prefix=#{node[:curl][:prefix]}"
