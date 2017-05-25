Pod::Spec.new do |s|
s.name         = "test"
s.version      = "0.0.1"
s.summary      = '图片轮播的控件'
s.homepage     = "https://github.com/suxiangxiao/test"
s.license      = 'MIT'
s.author       = {'kbo' => '13751882497.com'}
s.source       = { :git => 'https://github.com/suxiangxiao/test.git'}
s.platform     = :ios
s.source_files = 'EaseThirdParty/DACircularProgress/*.{h,m}'
s.resources    = './Resource/*.{png}'
#s.frameworks = '*.helloFramework/helloFramework'
end
