#!/usr/bin/env bash

# Pre Build Script

set -e # Exit immediately if a command exits with a non-zero status (failure)

echo "**************************************************************************************************"
echo "iOS Pre Build Script"
echo "**************************************************************************************************"

export DOTNET_SKIP_FIRST_TIME_EXPERIENCE=true

# Install preview version of Mono for C# 9 compat
dotnet tool install --global boots --version 1.0.4.624
boots --preview Mono
#boots --preview XamarinAndroid
#boots --preview XamariniOS