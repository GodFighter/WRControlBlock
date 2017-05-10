Pod::Spec.new do |s|
  s.name         = "WRControlBlock"
  s.version      = "1.0.0"
  s.summary      = "UIControl function with block."
  s.description  = "UIControl function with block.can user block actioin."
  s.homepage     = "https://github.com/GodFighter/WRControlBlock.git"
  s.license      = "MIT"
  s.author       = { "Leo Xiang" => "xianghui_ios@163.com" }
  s.source       = { :git => "https://github.com/GodFighter/WRControlBlock.git", :tag => s.version }
  s.source_files = "WRControlBlock/UIKit/*.{h,m}"
  s.ios.deployment_target = '7.0'
  s.frameworks   = 'UIKit'
  s.social_media_url = "http://weibo.com/huigedang/home?wvr=5&lf=reg"
  s.requires_arc = true

end
