#
#  Be sure to run `pod spec lint PodCreation.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "PodCreation"
  s.version      = “1.0.0”
  s.summary      = "A three-ring control like the Activity status bars"
 s.description  = "The three-ring is a completely customizable widget that can be used in   any iOS app. It also plays a little victory fanfare."
 s.homepage     = "http://raywenderlich.com"
 


  s.license      = "MIT "



  s.platform     = :ios, "10.0"


 

s.source       = { :git => "https://github.com/DiwakarReddyPala/PodCreation.git", :tag => "1.0.0" }


 s.source_files = "PodCreation", "PodCreation/**/*.{h,m,swift}"



  
  s.resources = "PodCreation/*.png"


   s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }


end
