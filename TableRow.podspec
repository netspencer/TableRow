Pod::Spec.new do |s|
  s.name = 'TableRow'
  s.version = '0.4.0'
  s.summary = 'A tableView row (including inline variant) for use with Eureka library'
  s.homepage = 'https://github.com/EurekaCommunity/TableRow'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = 'Anton Kovtun'
  s.ios.deployment_target = '9.0'
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.source = { :git => 'https://github.com/EurekaCommunity/TableRow.git', :tag => s.version.to_s }
  s.source_files  = 'Sources/**/*.{swift}'
  s.requires_arc = true
  s.dependency 'Eureka', '~> 5.1'
  s.swift_version = '5.0'
end
