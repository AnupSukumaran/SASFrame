

Pod::Spec.new do |spec|

 
  spec.name         = "SASFrame"
  spec.version      = "1.0.2"
  spec.summary      = "New SASFrame."
  spec.description  = "New Framework"
  spec.homepage     = "https://github.com/AnupSukumaran/SASFrame"
  spec.license      = "MIT"
  spec.author             = { "Anup Sukumaran" => "anup.sukumaran9@gmail.com" }
  spec.platform     = :ios

  spec.ios.deployment_target = "13.2"
 
  spec.source       = { :git => "https://github.com/AnupSukumaran/SASFrame.git", :tag => "#{spec.version}" }

  spec.source_files  = "SASFrame/**/*.{swift}"


end
