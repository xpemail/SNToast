Pod::Spec.new do |s|
  s.name         = "SNToast"
  s.version      = "2.4.1"
  s.summary      = "IOS小提示，做了点小修改。"
  s.homepage     = "https://github.com/scalessec/Toast"
  s.license      = 'MIT'
  s.author       = { "Charles Scalesse" => "scalessec@gmail.com" }
  s.source       = { :git => "https://github.com/xpemail/SNToast.git", :tag => "2.4.1" }
  s.platform     = :ios
  s.source_files = 'Toast/Toast'   
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
