
Pod::Spec.new do |spec|


  spec.name         = "CBNCommonModule"
  spec.version      = "1.0.0"
  spec.summary      = "description of CBNCommonModule"

  
  spec.description  = <<-DESC
		    this is CBNCommonModule content description.
                   DESC

  spec.homepage     = "https://github.com/KevinXieliang/cbnCommonPublic"


  spec.license      = "MIT"


  spec.author       = { "kevin" => "15000889438@163.com" }
 

  spec.source       = { :git => "https://github.com/KevinXieliang/cbnCommonPublic.git", :tag => "#{spec.version}" }

  spec.source_files  = "CBNCommonModule/CBNCommonModule/Category/**/*.{h,m}"
  # spec.exclude_files = "CBNCommonModule/CBNCommonModule/AppDelegate.{h,m}", "CBNCommonModule/CBNCommonModule/main.m"
  # spec.public_header_files = "Classes/**/*.h"


  spec.platform       = :ios, "8.0"
  spec.requires_arc   = true

end
