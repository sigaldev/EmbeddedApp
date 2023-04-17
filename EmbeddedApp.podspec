Pod::Spec.new do |s|
    s.name = "EmbeddedApp"
    s.version = "0.1.0"
    s.description = "App as submodule demo"
    s.homepage = "https://github.com/sigaldev/EmbeddedApp"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = { "Danil Sigal" => "dsigals17@gmail.com" }
    s.source       = { :git => "https://github.com/sigaldev/EmbeddedApp.git", :tag => "#{s.version}" }
    s.platform     = :ios, "15.0"
    s.source_files = "EmbeddedApp", "EmbeddedApp/**/*.{h,m,swift}"
    s.swift_version = "5.0"
end
