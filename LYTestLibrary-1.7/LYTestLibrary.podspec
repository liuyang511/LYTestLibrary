Pod::Spec.new do |s|
  s.name = "LYTestLibrary"
  s.version = "1.7"
  s.summary = "An example of LYTestLibrar"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"liuyang511"=>"807299872@qq.com"}
  s.homepage = "https://github.com/liuyang511/LYTestLibrary"
  s.social_media_url = "http://weibo.com"
  s.requires_arc = true
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/LYTestLibrary.framework'
end
