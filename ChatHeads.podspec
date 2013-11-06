Pod::Spec.new do |s|
  s.name     = 'ChatHeads'
  s.version  = '1.0'
  s.license  = 'ISC'
  s.summary  = 'ChatHeads is a new feature in Facebook.app 6.0 where little bubbles appear in the iOS app when somebody sends you a message. ' \
               'It is a nice little feature and uses very cool animations. ' \
               'This project is an attempt to re-implement this feature and to figure out how the animations are done.'
  s.homepage = 'https://github.com/brutella/chatheads'
  s.author   = { 'Matthias brutella' => 'https://github.com/brutella' }
  s.source   = { :git => 'https://github.com/brutella/chatheads.git',
                 :tag => "#{s.version}" }

  s.requires_arc   = true
  s.platform       = :ios
  s.ios.platform   = :ios, '6.1'

  s.preserve_paths = 'README*', 'LICENSE*'

  s.public_header_files = 'ChatHeads/Classes/CH*.h'
  s.source_files = 'ChatHeads/Classes/CH*.{h,m}'

  s.dependency 'SKBounceAnimation'
  s.dependency 'CAAnimationBlocks'

end
