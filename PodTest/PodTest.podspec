Pod::Spec.new do |s|  
  s.name             = "PodTest"  
  s.version          = "0.0.0.1"  
  s.summary          = "Test Pod Spec"  
 s.description  = <<-DESC
              此处省略一万字的description
                   DESC
  s.homepage         = "https://github.com/jeelun/PodTest"  
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"  
  s.license          = 'MIT'  
  s.author           = { "jarvis" => "jarvis.lee.8906@gmail.com" }  
  s.source           = { :git => "https://github.com/jeelun/PodTest.git", :tag => s.version.to_s }  
  # s.social_media_url = 'https://twitter.com/NAME'  
  
  s.platform     = :ios, '10.0'  
  s.ios.deployment_target = '10.0'  
  # s.osx.deployment_target = '10.7'  
  s.requires_arc = true  
  
  s.source_files = 'PodTest/Shared/*'  
  # s.resources = 'Assets'  
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'Foundation', 'UIKit'  
  
end  