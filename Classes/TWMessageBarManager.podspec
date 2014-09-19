Pod::Spec.new do |s|
  s.name         = "TWMessageBarManager"
  s.version      = "1.7.1"
  s.summary      = "An iOS manager for presenting system-wide notifications via a dropdown message bar."
  s.homepage     = "https://github.com/fujioki/TWMessageBarManager"

  s.screenshot   = "https://raw.github.com/fujioki/TWMessageBarManager/master/Screenshots/main.png"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Terry Worona" => "terryworona@gmail.com", "fujioki" => "dev@nfujii.com" }
  s.source       = { 
  :git => "https://github.com/fujioki/TWMessageBarManager.git",
  :tag => "v1.7.1"
  }

  s.platform = :ios, '6.0'
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.resources = ["Classes/Icons/*.png"]
  s.requires_arc = true
end
