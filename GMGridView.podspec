Pod::Spec.new do |s|
  s.name        =  'GMGridView'
  s.platform    =  :ios
  s.license     =  'MIT'
  s.homepage    =  'https://github.com/gmoledina/GMGridView'
  s.author      =  { 'Gulam Moledina' =>  'http://www.gmoledina.ca/' }
  s.source      =  { :git => 'https://github.com/MaximKeegan/GMGridView.git', :tag => '1.2'}

  s.source_files =  'GMGridView/*.{h,m}'
  s.requires_arc =  true
  s.frameworks   =  'QuartzCore'
end