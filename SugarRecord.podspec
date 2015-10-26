Pod::Spec.new do |s|
  s.name             = "SugarRecord"
  s.version          = "2.0.0"
  s.summary          = "CoreData wrapper written on Swift"
  s.homepage         = "https://github.com/gitdoapp/SugarRecord"
  s.license          = 'MIT'
  s.author           = { "Pedro" => "pedro@gitdo.io" }
  s.source           = { :git => "https://github.com/gitdoapp/SugarRecord.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/pepibumue'
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'SugarRecord/SugarRecord/Source/**/*'
  s.frameworks = ['CoreData']
  s.dependency 'ReactiveCocoa', '~> 4.0'
end