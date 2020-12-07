# frozen_string_literal: true

require_relative "lib/test/identity"

Gem::Specification.new do |spec|
  spec.name = Test::Identity::NAME
  spec.version = Test::Identity::VERSION
  spec.platform = Gem::Platform::RUBY
  spec.authors = ["Brooke Kuhlmann"]
  spec.email = ["brooke@alchemists.io"]
  spec.homepage = "https://www.alchemists.io/projects/test"
  spec.summary = ""
  spec.license = "Apache-2.0"

  spec.signing_key = Gem.default_key_path
  spec.cert_chain = [Gem.default_cert_path]

  spec.required_ruby_version = "~> 2.7"
  spec.add_dependency "refinements", "~> 7.16"

  spec.files = Dir["lib/**/*"]
  spec.extra_rdoc_files = Dir["README*", "LICENSE*"]
  spec.require_paths = ["lib"]
end
