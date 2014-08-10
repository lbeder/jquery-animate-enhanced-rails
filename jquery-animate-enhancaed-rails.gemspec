$:.push File.expand_path('../lib', __FILE__)
require 'jquery/animate/enhanced/rails/version'

Gem::Specification.new do |s|
  s.name          = 'jquery-animate-enhanced-rails'
  s.version       = Jquery::Animate::Enhanced::Rails::VERSION
  s.authors       = ['Leonid Beder']
  s.email         = ['leonid.beder@gmail.com']
  s.license       = 'MIT'
  s.homepage      = ''
  s.summary       = 'Extend $.animate() to detect CSS transitions for Webkit, Mozilla, IE>=10 and Opera and convert animations automatically.
http://playground.benbarnett.net/jquery-animate-enhanced/'
  s.description   = 'Extend $.animate() to detect CSS transitions for Webkit, Mozilla, IE>=10 and Opera and convert animations automatically.
http://playground.benbarnett.net/jquery-animate-enhanced/.'

  s.files         = `git ls-files`.split($/)
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|s|features)/})
  s.require_paths = ['lib']

  s.add_dependency 'railties', '>= 3.1.0'
end
