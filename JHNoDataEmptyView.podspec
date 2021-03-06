
Pod::Spec.new do |s|
  s.name         = 'JHNoDataEmptyView'
  s.summary      = 'A simple empty view for tableview and collectionview.'
  s.version      = '1.0.1'
  s.license      = { :type => 'MIT'}
  s.authors      = { 'Haocold' => 'xjh093@126.com' }
  s.homepage     = 'https://github.com/xjh093/JHNoDataEmptyViewForT-C'

  s.platform     = :ios

  s.source       = { :git => 'https://github.com/xjh093/JHNoDataEmptyViewForT-C.git', :tag => s.version}
  
  s.source_files = 'JHNoDataEmptyView/*.{h,m}'
  s.requires_arc = true
  s.framework    = 'UIKit'

end