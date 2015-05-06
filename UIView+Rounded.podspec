Pod::Spec.new do |s|
  s.name         = "UIView+Rounded"
  s.version      = "0.1"
  s.summary      = "UIView category that adds a rounded effect to its bounds."
  s.homepage     = "https://github.com/quentinhayot/UIView-Rounded"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Quentin Hayot" => "q.hayot@gmail.com" }
  s.source       = { :git => "https://github.com/quentinhayot/UIView-Rounded.git", :tag => "0.1" }
  s.platform     = :ios, '7.0'
  s.source_files = 'UIView+Rounded', '*.{h,m}'
  s.requires_arc = true
end
