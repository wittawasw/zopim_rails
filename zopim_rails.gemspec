# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'zopim_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "zopim_rails"
  spec.version       = ZopimRails::VERSION
  spec.authors       = ["Wittawas Wisarnkanchana"]
  spec.email         = ["start@wittawasw.com"]
  spec.summary       = %q{Rails helper for Zopim live chat script.}
  spec.description   = %q{Rails helper for Zopim live chat.}
  spec.homepage      = "https://github.com/wittawasw/zopim_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency 'rake', '~> 0'
end
