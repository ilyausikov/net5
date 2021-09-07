#!/bin/bash
#$1 Solution File
#$2 Configuration
#$3 Platform
#$4 IPA Output Path
#$5 Sign Identity Certificate
#$6 Provisioning Profile UUID

mono /Applications/Visual\ Studio.app/Contents/Resources/lib/monodevelop/bin/MSBuild/Current/bin/MSBuild.dll /t:Build "$1" /p:Configuration="$2" /p:Platform="$3" /p:buildForSimulator=false