Pod::Spec.new do |s|
    s.name         = 'CAPPYPhotoBrowser'
    s.version      = '1.5.7'
    s.summary      = 'An easy way to browse photo(image) for iOS.'
    s.homepage     = 'https://github.com/iphone5solo/PYPhotoBrowser'
    s.license      = 'MIT'
    s.authors      = {'CoderKo1o' => '499491531@qq.com'}
    s.platform     = :ios, '7.0'
    s.dependency "SDWebImage/GIF"
    s.dependency "MBProgressHUD"
    s.dependency "DACircularProgress"
    s.source       = {:git => 'https://github.com/captain9911/PYPhotoBrowser.git', :tag => s.version}
    s.source_files = 'PYPhotoBrowser/**/*.{h,m}'
    s.resource     = 'PYPhotoBrowser/PYPhotosView.bundle'
    s.requires_arc = true
end


