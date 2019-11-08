Pod::Spec.new do |s|
  s.name         = 'LYTestLibrary'
  s.version      = '1.2'
  s.ios.deployment_target = '9.0'
  s.license  =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = 'An example of LYTestLibrar'
  s.homepage     = 'https://github.com/liuyang511/LYTestLibrary'
  s.author             = { 'liuyang511' => '807299872@qq.com' }
  s.social_media_url   = 'http://weibo.com'
  s.source       = { :git => 'https://github.com/liuyang511/LYTestLibrary.git', :tag => s.version }
  s.requires_arc = true

  s.public_header_files = 'LYTestLibrary/LYTestLibrary.h'
  s.source_files = 'LYTestLibrary/LYTestLibrary.h'

end