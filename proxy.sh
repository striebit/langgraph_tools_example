#!/bin/bash

export no_proxy=.openai.azure.com,10.*,intel.com,.intel.com,10.0.0.0/8,192.168.0.0/16,localhost,.local,127.0.0.0/8,172.16.0.0/12,134.134.0.0/16,.search.windows.net
export http_proxy=http://proxy-iil.intel.com:912
export https_proxy=http://proxy-iil.intel.com:912
export NO_PROXY=.openai.azure.com,10.*,intel.com,.intel.com,10.0.0.0/8,192.168.0.0/16,localhost,.local,127.0.0.0/8,172.16.0.0/12,134.134.0.0/16,.search.windows.net
export HTTP_PROXY=http://proxy-iil.intel.com:912
export HTTPS_PROXY=http://proxy-iil.intel.com:912
