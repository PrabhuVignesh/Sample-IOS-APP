Setup Guide.
----
Two ways to Build.
1. Use Xcode command line tool
2. Use Fastlane (Ruby based tool)

# 1. Xcode Procedure
Nothing needed. Just make sure your Xcode is ready! 


# 2. Fastlane
* Install ruby with RVM `\curl -sSL https://get.rvm.io | bash -s stable`
* Install Bundler - `sudo gem install bundler`
* Create a Gemfile (refer above code)
* Run `bundle install`. First time It will scaffold. Then Edit `$project_dir/fastlane/Fastfile`
* Every time you run fastlane, use `bundle exec fastlane [lane name]` 
* On your CI, add `bundle install` as your first build step
* To update fastlane, just run `bundle update fastlane`
