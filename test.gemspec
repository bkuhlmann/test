# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "test"
  spec.version = "0.1.0"
  spec.authors = ["Brooke Kuhlmann"]
  spec.email = ["brooke@alchemists.io"]
  spec.homepage = "https://alchemists.io/projects/test"
  spec.summary = "A test project."
  spec.license = "Hippocratic-2.1"
  spec.metadata = {"label" => "Test", "rubygems_mfa_required" => "true"}

  spec.signing_key = Gem.default_key_path
  spec.cert_chain = [Gem.default_cert_path]

  spec.required_ruby_version = "~> 3.4"
  spec.add_dependency "refinements", "~> 13.5"

  spec.files = Dir["*.gemspec", "lib/**/*"]
  spec.extra_rdoc_files = Dir["README*", "LICENSE*"]
end
