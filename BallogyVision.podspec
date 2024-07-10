Pod::Spec.new do |spec|

  spec.name         = "BallogyVision"
  spec.version      = "1.0.0"
  spec.summary      = "Ballogy Vision Pod with make and miss implementations"
  spec.description  = "Ballogy Vision private pod"
  spec.homepage     = "https://github.com/hmfaisals/Ballogy-vision-framework"
  spec.license      = "Apache-2.0 license"

  spec.author             = { "Muhammad Faisal" => "muhammad.faisal@fiveriverstech.com" }
  # spec.platform     = :ios
  spec.platform     = :ios, "15.0"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"
  # spec.visionos.deployment_target = "1.0"
  
  spec.source       = { :git => "https://github.com/hmfaisals/Ballogy-vision-framework.git", :tag => spec.version.to_s }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  spec.source_files  = "BallogyVision/**/*.{swift}"
    # spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

spec.swift_versions = "5.0"
  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
   spec.dependency "TensorFlowLiteTaskVision"
   spec.dependency "JGProgressHUD"
   
   

end
