Pod::Spec.new do |s|
  s.name             = "MSRoutes"
  s.version          = "1.2.2"
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
  s.source_files = 'MSRoutes/MSRoutes.h'

  s.subspec 'Routes' do |ss|
    ss.source_files = 'MSRoutes/Routes/**/*.{c,m,h,swift}'    
    ss.dependency 'MSRoutes/RouteFinder'
  end

  s.subspec 'RouteFinder' do |ss|
    ss.source_files = 'MSRoutes/RouteFinder/**/*.{c,m,h,swift}'
    ss.dependency 'JLRoutes'
  end

#s.subspec 'GeneralRouteFinders' do |ss|
#end


end
