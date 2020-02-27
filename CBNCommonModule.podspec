
Pod::Spec.new do |spec|


  spec.name         = "CBNCommonModule"
  spec.version      = "1.0.0"
  spec.summary      = "description of CBNCommonModule"

  
  spec.description  = <<-DESC
		    "this is CBNCommonModule content description."
                   DESC

  spec.homepage     = "https://github.com/KevinXieliang/cbnCommonPublic"


  spec.license      = "MIT"


  spec.author       = { "kevin" => "15000889438@163.com" }
 

  spec.source       = { :git => "https://github.com/KevinXieliang/cbnCommonPublic.git", :tag => "#{spec.version}" }

  # spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.source_files  = "CBNCommonModule/CBNCommonModule/Category", "*.{h,m}".//源文件(可以包含.h和.m)
  # spec.exclude_files = "Classes/Exclude"
  spec.exclude_files = "CBNCommonModule/CBNCommonModule/AppDelegate.{h,m}", "CBNCommonModule/CBNCommonModule/main.m"
  # spec.public_header_files = "Classes/**/*.h"


  spec.frameworks    = 'Foundation'
  #spec.platform     = :iOS, "8.0" //最低支持版本
end
