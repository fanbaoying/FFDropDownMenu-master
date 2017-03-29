Pod::Spec.new do |s|
s.name         = "FFDropDownMenu"
s.platform = :ios, "7.0"
s.version      = "1.4.1"
s.ios.deployment_target = '7.0'
s.summary      = "A kind of dropdown menu"
s.homepage     = "https://github.com/chenfanfang/FFDropDownMenu"
s.license      = "MIT"
s.author             = { "陈蕃坊" => "493336001@qq.com" }
s.social_media_url   = "http://www.jianshu.com/users/80fadb71940d/latest_articles"
s.source       = { :git => "https://github.com/chenfanfang/FFDropDownMenu.git", :tag => s.version }
s.source_files  = "FFDropDownMenu"
s.requires_arc = true
end
