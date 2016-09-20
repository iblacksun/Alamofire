Pod::Spec.new do |s|
  s.name = 'IBAlamofire'
  s.version = '4.0.1'
  s.license = 'MIT'
  s.summary = 'Elegant HTTP Networking in Swift 3, avalable for iOS 8'
  s.homepage = 'https://github.com/Alamofire/Alamofire'
  s.social_media_url = 'http://twitter.com/AlamofireSF'
  s.authors = { 'Alamofire Software Foundation' => 'info@alamofire.org' }
  s.source = { :git => 'https://github.com/iblacksun/Alamofire.git', :tag => s.version }

  s.module_name = 'Alamofire'

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'Source/*.swift'
end
