
Pod::Spec.new do |s|
  s.name             = "githubrelease"
  s.version          = "1.0.1"
  s.summary          = "The open source fonts for githubrelease"
  s.homepage         = "https://github.com/"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { "Orta" => "mykola.omelyanov@gmail.com" }
  s.source           = { :git => "https://github.com/MykolaOm/privatepodinst.git", :tag => s.version }
#  s.social_media_url = 'https://twitter.com/artsy'

  s.platform     = :ios, '11.0'

  s.ios.vendored_frameworks = 'Frameworks/githubrelease.framework'
end
