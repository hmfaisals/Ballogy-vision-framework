Pod::Spec.new do |s|
  s.name             = 'BallogyVision'
  s.version          = '1.0.0'
  s.summary          = 'BallogyVision App using Vision framework for sports performance analytics.'
  s.description      = <<-DESC
                      BallogyVision is an app developed on the Vision framework, providing advanced sports performance analytics through video analysis and metrics.
                      DESC
  s.homepage         = 'https://github.com/hmfaisals/Ballogy-vision-framework'
  s.license          = { :type => 'Apache-2.0', :file => 'LICENSE' }
  s.author           = { 'hmfaisals' => 'hmfaisal447@gmail.com' }
  s.source           = { :git => 'https://github.com/hmfaisals/Ballogy-vision-framework.git', :tag => s.version.to_s }
  s.platform         = :ios, '15.0'
  s.swift_version    = '5.0'
  s.source_files     = 'BallogyVision/**/*.swift'
end
