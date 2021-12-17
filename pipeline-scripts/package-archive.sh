#!/usr/bin/env bash
echo "*** Starting with Archive ***"
pod install

echo  "-- Clean Archive STARTED--"
xcodebuild clean -scheme IBM-POC-APP 
echo  "-- Clean Archive FINISHED--"

echo "-- Prepare Archive STARTED--"
xcodebuild archive -configuration Debug -scheme IBM-POC-APP -archivePath $PWD/build/IBM-POC-APP.xcarchive 
echo "-- Prepare Archive FINISHED--"

echo "-- Export Archive STARTED--"
xcodebuild -exportArchive -archivePath $PWD/build/IBM-POC-APP.xcarchive -exportPath $PWD/build/IBM-POC-APP -exportOptionsPlist exportOptions.plist
echo "-- Export Archive FINISHED--"
echo "*** Finishing with Archive ***"
