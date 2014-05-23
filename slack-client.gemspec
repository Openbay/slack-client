# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require File.expand_path( "../lib/slack-client/version", __FILE__ )

Gem::Specification.new do |spec|
  spec.name          = "slack-client"
  spec.version       = Slack::Client::VERSION
  spec.authors       = ["Adam Bair"]
  spec.email         = ["adambair@gmail.com"]
  spec.description   = %q{A simple Ruby client for Slack}
  spec.summary       = %q{A simple Ruby client for Slack}
  spec.homepage      = "http://github.com/Openbay/slack-client"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
