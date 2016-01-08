#
# Be sure to run `pod lib lint MSRoutes.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MSRoutes"
  s.version          = "0.1.0"
  s.summary          = "Enhanced version of JLRoutes."

  s.description      = <<-DESC
Based on JLRoutes.
Added UIViewControllerRoute protocol.
Added MSRouteItem, every module can have a lot of module-based items and then let the module-loader load the items in JLRoutes
DESC

  s.homepage         = "http://ph.benemind.com/diffusion/MSRTS/msroutes.git"
  s.license          = 'MIT'
  s.author           = { "Ryan Wang" => "wanglun02@gmail.com" }
  s.source           = { :git => "http://ph.benemind.com/diffusion/MSRTS/msroutes.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.dependency 'JLRoutes', '~> 1.5.3'
end