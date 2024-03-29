Pod::Spec.new do |s|
  s.name             = 'SwiftRuler'
  s.version          = '2.1.0'
  s.summary          = 'Rule Based Validation For Complex Iteration. For Swift (Objective C As Well).'
  s.homepage         = 'https://github.com/phoeniex/SwiftRuler'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Rawipon Srivibha' => 'the.solar.space@gmail.com' }
  s.source           = { :git => 'https://github.com/phoeniex/SwiftRuler.git', :tag => s.version.to_s }
  s.platform         = :ios

  s.ios.deployment_target = '11.0'
  s.swift_version = '5'
  s.source_files = 'src/Main/**/*'
end
