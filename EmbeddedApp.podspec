Pod::Spec.new do |spec|
    spec.name                       = "EmbeddedApp"
    spec.version                    = "0.1.0"
    spec.summary                    = "App as submodule demo"
    spec.homepage                   = "https://github.com/sigaldev/EmbeddedApp"
    spec.license                    = { :type => "MIT", :file => "LICENSE" }
    spec.author                     = { "Danil Sigal" => "dsigals17@gmail.com" }
    
    spec.platform                   = :ios, "14.0"
    spec.ios.deployment_target      = '14.0'
    spec.swift_version              = "5.0"
    
    spec.source = { 
        :git => "https://github.com/sigaldev/EmbeddedApp.git", 
        :branch => "master",
        :tag => "#{spec.version}"
        }
    spec.source_files               = "EmbeddedApp", "EmbeddedApp/**/*.{h,m,swift}"
end
