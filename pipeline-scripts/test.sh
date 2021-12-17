#!/usr/bin/env bash
echo "*** Starting with Testing ***"
# pod install
xcodebuild -scheme IBM-POC-APP -sdk iphonesimulator -destination 'platform=iOS Simulator,name=iPhone 8,OS=15.2' test 
echo "*** Finishing with Testing ***"
