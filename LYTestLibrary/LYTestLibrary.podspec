Pod::Spec.new do |s|
  s.name         = "LYTestLibrary"
  s.version      = "1.0"
  s.summary      = "TestLibrary output some words"
  s.homepage     = "https://github.com/liuyang511/LYTestLibrary"
  s.license      = 'MIT'
  s.author       = { 'liuyang' => '807299872@qq.com' }
  s.source       = { :git => 'git@github.com:liuyang511/LYTestLibrary.git', :tag => '1.0' }
  s.source_files = 'LYTestLibrary/LYTestLibrary/*'
  s.framework    = 'UIKit'
  s.platform     = :ios
  s.requires_arc = true
end
