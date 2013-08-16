Pod::Spec.new do |s|
  s.name = 'TTTAttributedLabel'
  s.version = '1.4.0.1JN'
  s.authors = {'Mattt Thompson' => 'm@mattt.me'}
  s.homepage = 'https://github.com/mattt/TTTAttributedLabel/'
  s.summary = 'A drop-in replacement for UILabel that supports NSAttributedStrings.'
  s.source = {:git => 'https://github.com/mattt/TTTAttributedLabel.git', :tag => '1.4.0'}
  s.license = 'MIT'

  s.platform = :ios
  s.requires_arc = true
  s.compiler_flags = '-Wno-arc-bridge-casts-disallowed-in-nonarc'
  s.frameworks = 'CoreText'
  s.source_files = 'TTTAttributedLabel.{h,m}'
end
