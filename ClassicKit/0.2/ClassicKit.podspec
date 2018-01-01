Pod::Spec.new do |s|
  s.name         = "ClassicKit"
  s.version      = "0.2"
  s.summary      = "ClassicKit is a framework that provides functionality for parsing classic Macintosh formats."

  s.description  = <<-DESC
  ClassicKit is a framework that provides functionality for reading the deprecated file formats of the classic
  Macintosh environment.
                   DESC

  s.homepage     = "https://github.com/tjhancocks/ClassicKit"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author    = "Tom Hancocks"
  s.platforms = { :ios => "10.0", :osx => "10.12" }
  s.ios.deployment_target = "10.0"
  s.osx.deployment_target = "10.12"
  
  s.source       = { :git => "https://github.com/tjhancocks/ClassicKit.git", :tag => "#{s.version}" }

  s.source_files  = "ClassicKit/**/*.{h,m}"
end
