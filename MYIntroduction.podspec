Pod::Spec.new do |s|
  s.name         = 'MYIntroduction'
  s.version      = '0.2.0'
  s.summary      = 'Solution for building stylish app introductions and tutorials.'
  s.homepage     = 'https://github.com/MatthewYork/iPhone-IntroductionTutorial'

  s.description  = 'A "drop-in" solution for building stylish app introductions and tutorials. ' \
                   'Now supports left-to-right and right-to-left languages.'

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Matthew York" => "my3681@gmail.com" }

  s.source       = { :git => "https://github.com/MattKiazyk/iPhone-IntroductionTutorial.git", 
                     :tag => "0.2.0" }

  s.platform = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'IntroductionExample/*.{h,m}'
  s.frameworks = 'QuartzCore'
end
