
Pod::Spec.new do |spec|


  spec.name         = "CBNCommonModule"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of CBNCommonModule."

  
  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "https://github.com/KevinXieliang/cbnCommonPublic/git"


  spec.license      = "MIT"


  spec.author       = { "kevin" => "xuxieliang@yicai.com" }
 

  spec.source       = { :git => "https://github.com/KevinXieliang/cbnCommonPublic.git", :tag => "#{spec.version}" }

  # spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.source_files  = "CBNCommonModule/CBNCommonModule/Category/*.{h,m}"
  # spec.exclude_files = "Classes/Exclude"
  spec.exclude_files = "CBNCommonModule/CBNCommonModule/AppDelegate.{h,m}", "CBNCommonModule/CBNCommonModule/main.m"
  # spec.public_header_files = "Classes/**/*.h"


  spec.frameworks    = 'UIFoundation'
  spec.platform      = :ios
end
