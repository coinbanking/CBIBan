Pod::Spec.new do |s|
  s.name         = "CBIban"
  s.version      = "5.0.0"
  s.summary      = "Design and prototype UI, interaction, navigation, transition and animation for App Store ready Apps in Interface Builder with CBIban."
  s.homepage     = "https://github.com/coinbanking/CBIban"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "CBIban" => "JakeLinAu@gmail.com" }
  s.platform     = :ios, '9.0'
  s.source       = { :git => "https://github.com/coinbanking/CBIban.git", tag: "#{s.version}" }
  s.source_files = "Sources/**/*.swift"
end
