Pod::Spec.new do |s|
  s.name         = 'XGPush'
  s.version      = '2.3.0'
  s.summary      = 'XGPush SDK 2.3.0 for iOS.'

  s.description  = <<-DESC
                   XGPush SDK 2.3.0 for iOS.
                   DESC
  s.homepage     = 'http://xg.qq.com/xg/'
  s.license      = { :text => 'Copyright', :text => '2014 Tencent' }
  s.authors      = { 'Tencent' => 'http://xg.qq.com/xg/' }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/MapleJ/XGPush.git", :tag => "2.3.0" }

  s.vendored_libraries  = 'XGPush/libXG-SDK.a'
  s.source_files        = 'XGPush/Headers/*.h'
  s.frameworks          = 'CoreTelephony', 'SystemConfiguration', 'CFNetwork', 'Security'
  s.libraries           = 'z', 'sqlite3'
  s.requires_arc        = true
end
