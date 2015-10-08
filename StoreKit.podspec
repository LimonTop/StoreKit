Pod::Spec.new do |s|

  s.name        = "StoreKit"
  s.version     = "1.1"
  s.summary     = "CoreData management library written in Swift."

  s.description = <<-DESC
                   StoreKit is a CoreData management library written in Swift. StoreKit help you to use CoreData.
                   DESC

  s.homepage    = "https://github.com/LimonTop/StoreKit"

  s.license     = { :type => "MIT", :file => "LICENSE" }

  s.authors           = { "Limon" => "fengninglong@gmail.com" }
  s.social_media_url  = "https://twitter.com/Limon______"

  s.ios.deployment_target   = "8.0"
  # s.osx.deployment_target = "10.7"

  s.source          = { :git => "https://github.com/LimonTop/StoreKit.git", :tag => s.version }
  s.source_files    = "StoreKit/*.swift"
  s.requires_arc    = true

end
