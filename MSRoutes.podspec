#
# Be sure to run `pod lib lint MSRoutes.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MSRoutes"
  s.version          = "1.2.1"
  s.summary          = "Enhanced version of JLRoutes."

  s.description      = <<-DESC
Based on JLRoutes.
Added UIViewControllerRoute protocol.
Added MSRouteItem, every module can have a lot of module-based items and then let the module-loader load the items in JLRoutes
DESC

  s.homepage         = "https://github.com/aelam/MSRoutes"
  s.license          = 'MIT'
  s.author           = { "Ryan Wang" => "wanglun02@gmail.com" }
  s.source           = { :git => "https://github.com/aelam/MSRoutes.git", :tag => s.version.to_s }

  s.platform         = :ios, '7.0'
  s.requires_arc     = true

  s.source_files = 'Pod/Classes/**/*'
  s.dependency 'JLRoutes'
end
