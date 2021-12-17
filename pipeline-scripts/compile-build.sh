#!/usr/bin/env bash
echo "*** Starting with Build and Compile ***"
pod install
xcodebuild -allowProvisioningUpdates -scheme IBM-POC-APP 
echo "*** Finishing with Build and Compile ***"
