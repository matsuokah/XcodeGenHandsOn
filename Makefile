
.PHONY: setup xcodeproj

setup:
	gem install bundler
	bundle install --path=vendor/bundle

xcodeproj:
	xcodegen generate
	bundle exec pod install
