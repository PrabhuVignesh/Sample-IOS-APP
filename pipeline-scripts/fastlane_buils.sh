#!/usr/bin/env bash
echo "*** Starting with Archive ***"


echo  "--  Initial script --"
# \curl -sSL https://get.rvm.io | bash -s stable
source "$HOME/.rvm/scripts/rvm"
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
bundle install

echo " -- Bundle Exec -- "
bundle exec fastlane build
echo "*** Finishing with Archive ***"
