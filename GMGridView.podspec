Pod::Spec.new do |s|
  s.name        =  'GMGridView'
  s.platform    =  :ios
  s.source      =  { :git => 'https://github.com/MaximKeegan/GMGridView.git' }
  s.source_files =  'GMGridView/*.{h,m}'
  s.requires_arc =  true
  s.frameworks   =  'QuartzCore'
end