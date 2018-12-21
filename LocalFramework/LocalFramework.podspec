
Pod::Spec.new do |s|

  s.name         = "LocalFramework"
  s.version      = "1.0.0"
  s.summary      = "This is WeiTsung Framework."
  s.description  = "Good Framework, this is WeiWei's Framework"
  s.homepage     = "https://github.com/WeiTsungCheng/LocalFramework"
  s.license      = "MIT"
  s.author       = { "wei-tsung cheng" => "sanctuary85c@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/WeiTsungCheng/LocalFramework.git", :tag => "1.0.0" }
  s.source_files  = "LocalFramework/**/*"
  s.exclude_files = "LocalFramework/**/*.plist"
  s.swift_version = '4.2'
  s.ios.deployment_target  = '11.0'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }


end

