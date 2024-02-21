Pod::Spec.new do |s|
  s.name         = "ONVIFCamera"
  s.version      = "1.0.0"
  s.summary      = "ONVIF Camera library for iOS."
  s.homepage     = "https://example.com/ONVIFCamera"
  s.author       = { "Your Name" => "your@email.com" }
  s.source       = { :git => "https://github.com/digiquitous2023/ONVIFCamera.git", :tag => "#{s.version}" }
  s.platform     = :ios, "9.0"
  s.source_files = "Classes/**/*"
  s.dependency   = "SOAPEngine", "~> 1.0"
end
