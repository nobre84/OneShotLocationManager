Pod::Spec.new do |s|
  s.name             = "OneShotLocationManager"
  s.version          = "0.1"
  s.summary          = "A replacement class for CLLocationManager for when you want to easily fetch the current device location"
  s.description      = <<-DESC
  Since CLLocationManager doesn’t support block based APIs sometimes it’s very annoying to setup a delegate and implement all delegate methods if you just want to fetch the current location once and that’s it.

  OneShotLocationManager is a class that solves that problem in Swift. Whenever you need to fetch the current device location you just need to create an instance of OneShotLocationManager and call the method to fetch a location. It will request the necessary authorizations and return the current location. Very easy. It just works.
  
                       DESC
  s.homepage         = "https://github.com/icanzilb/OneShotLocationManager"
  s.license          = 'MIT'
  s.author           = { "Marin Todorov" => "touch-code-magazine@underplot.com" }
  s.source           = { :git => "https://github.com/nobre84/OneShotLocationManager.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/icanzilb'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = '*.swift'
end