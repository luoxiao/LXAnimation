Pod::Spec.new do |spec|
spec.name         = 'LXAnimation'
spec.version      = '0.1'
spec.license      = 'MIT'
spec.summary      = 'EasyLive Common Library'
spec.homepage     = 'https://github.com/luoxiao/LXAnimation'
spec.author       = {'EasyLive' => 'developer@easylive.com'}
spec.source       =  {:git => 'git@github.com:luoxiao/LXAnimation.git', :tag => spec.version.to_s }
spec.source_files = "LXAnimation/**/*.{h,m}"
spec.platform     = :ios, '7.0'
spec.requires_arc = true
end
