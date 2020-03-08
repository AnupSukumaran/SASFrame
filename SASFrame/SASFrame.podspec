

Pod::Spec.new do |spec|

  spec.name         = "SASFrame"
  spec.version      = "1.0.3"
  spec.summary      = "New of SASFrame."
  spec.swift_version = "5.0"
 
  spec.description  = "New"

  spec.homepage     = "https://github.com/AnupSukumaran/SASFrame"
 
  spec.license      = "MIT"
 

  spec.author             = { "Anup Sukumaran" => "anup.sukumaran9@gmail.com" }
 
  spec.platform     = :ios
 
  spec.ios.deployment_target = "13.2"
 
  spec.source       = { :git => "https://github.com/AnupSukumaran/SASFrame.git", :tag => "#{spec.version}" }

  spec.source_files  = "SASFrame/**/*.{swift}"
  


end
