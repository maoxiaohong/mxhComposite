Pod::Spec.new do |s|
    s.name         = 'mxhComposite'
    s.version      = '1.5'
    s.summary      = 'ios view tools'
    s.description  = 'mxhComposite,for ios view tools'

    s.homepage     = 'https://github.com/maoxiaohong/mxhComposite'
    s.license      = 'MIT'
    s.authors      = {'maoxiaohong' => '825823903@qq.com'}
    s.platform     = :ios, '6.0'
    s.source       = {:git => 'https://github.com/maoxiaohong/mxhComposite.git', :tag => s.version}
    s.dependency  'mxhGadgets'

    #s.source_files = 'mxhComposite/**/*.{h,m}'
    #s.resources = "mxhComposite/**/*.{xib}"

    s.subspec 'StyleButton' do |sub|
    sub.source_files = "#{s.name}/#{sub.attributes_hash['name']}/**/*.{h,m,swift}"
    sub.resources = "#{s.name}/#{sub.attributes_hash['name']}/**/*.{storyboard,xib}"
    end

    s.subspec 'LayoutButton' do |sub|
    sub.source_files = "#{s.name}/#{sub.attributes_hash['name']}/**/*.{h,m,swift}"
    sub.resources = "#{s.name}/#{sub.attributes_hash['name']}/**/*.{storyboard,xib}"
    end

    s.requires_arc = true
end

