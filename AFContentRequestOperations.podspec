Pod::Spec.new do |s|
  s.name     = 'AFContentRequestOperations'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Legacy content-specific request operation subclasses re-implemented with AFNetworking 2.0 APIs'
  s.homepage = 'https://github.com/AFNetworking/AFContentRequestOperations'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/AFNetworking/AFContentRequestOperations.git', :tag => '0.0.2' }
  s.source_files = %w(AFJSONRequestOperation AFXMLRequestOperation AFImageRequestOperation AFPropertyListRequestOperation)
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 2.0.0'
end

