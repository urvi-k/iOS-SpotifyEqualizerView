
Pod::Spec.new do |spec|

  spec.name         = "SpotifyEqualizerView"
  spec.version      = "0.0.1"
  spec.summary      = "spotify like equalizer view library"

  spec.description  = <<-DESC
This CocoaPods library make easy to create equalizerView in your project.
                   DESC

  spec.homepage     = "https://github.com/urvi-k/iOS-SpotifyEqualizerView"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "urvi-k" => "urvi151212@gmail.com" }

  spec.ios.deployment_target = "13"
  spec.swift_version = "5"

  spec.source        = { :git => "https://github.com/urvi-k/iOS-SpotifyEqualizerView.git", :tag => "#{spec.version}" }
  spec.source_files  = "SpotifyEqualizerView/**/*"
    spec.requires_arc = true

end
