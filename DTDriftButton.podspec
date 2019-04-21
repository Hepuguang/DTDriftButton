

Pod::Spec.new do |s|


  s.name         = "DTDriftButton"
  s.version      = "0.0.1"
  s.summary      = "一个可悬浮的按钮"


  s.description  = "一个可悬浮的按钮一个可悬浮的按钮"

  s.homepage     = "https://github.com/Hepuguang/DTDriftButton.git"
 
  s.license      = "MIT"

  s.author             = { "何普光" => "389720037@qq.com" }
  s.platform     = :ios, "8.0"              #使用平台
  s.source       = { :git => "https://github.com/Hepuguang/DTDriftButton.git", :tag => s.version }

  s.source_files  = "Classes"

  s.frameworks =  "Foundation", "UIKit"          #依赖的framework

end
