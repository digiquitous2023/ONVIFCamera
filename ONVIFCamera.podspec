Pod::Spec.new do |s|
  s.name         = "ONVIFCamera"
  s.version      = "1.0.0"
  s.summary      = "ONVIF Camera library for iOS."
  s.homepage     = "https://example.com/ONVIFCamera"
  s.author       = { "chad" => "chad@digiquitous.com" }
  s.source       = { :git => "https://github.com/digiquitous2023/ONVIFCamera.git", :tag => "#{s.version}" }
  s.platform     = :ios, "9.0"
  s.source_files = "ONVIFCamera/**/*"
end
