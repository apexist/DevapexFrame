Pod::Spec.new do |s|
  s.name = "DevapexFrame"
  s.version = "0.1.0"
  s.summary = "UIView extension"
  s.homepage = "https://github.com"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Junghoon Lee" => "airaway@gmail.com" }
  s.source = {
   :git => "https://github.com/apexist/DevapexFrame.git",
   :tag => s.version.to_s
   }
  s.source_files = "DevapexFrame/*.swift"
  s.framework = "UIKit"
  s.ios.deployment_target = "8.0"
end