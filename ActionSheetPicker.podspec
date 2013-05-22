Pod::Spec.new do |s|
  s.name     = 'ActionSheetPicker'
  s.version  = '0.0.2'
  s.license  = 'BSD'
  s.summary  = 'Quickly reproduce the dropdown UIPickerView / ActionSheet functionality from Safari on iPhone/ iOS / CocoaTouch.'
  s.homepage = 'https://github.com/TimCinel/ActionSheetPicker'
  s.author   = { 'Tim Cinel'          => 'email@timcinel.com',
                 'Filote Stefan'      => 'http://github.com/sfilo',
                 'Brett Gibson'       => 'http://github.com/brettg',
                 'John Garland'       => 'http://github.com/johnnyg',
                 'Mark van den Broek' => 'http://github.com/heyhoo',
                 'Evan Cordell'       => 'http://github.com/ecordell',
                 'Greg Combs'         => 'http://github.com/grgcombs',
                 'Ben Snider'         => 'https://github.com/stupergenius',
                 'Hari Karam Singh'   => 'https://github.com/Club15CC',
                 'Jon Parise'         => 'https://github.com/jparise',
                 'Eric Loes'          => 'https://github.com/eloe',
                 'Ben Borowski'       => 'https://github.com/typeoneerror',
                 'Richard H Fung'     => 'http://github.com/rhfung' }
  s.source   = { :git => 'https://github.com/rhfung/ActionSheetPicker.git', :tag => "0.0.2" }
  s.platform = :ios
  s.source_files = 'ActionSheetPicker.h', 'Pickers/*.{h,m}' 

  s.framework = 'UIKit'
end
