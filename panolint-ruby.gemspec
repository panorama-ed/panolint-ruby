# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "panolint-ruby"
  spec.version       = "0.0.0.unversioned"
  spec.authors       = ["Amy Lieberman"]
  spec.email         = ["alieberman@panoramaed.com"]

  spec.summary       = "Rules for linting Ruby code at Panorama Education. "\
                       "Use the latest git commit of this gem instead of the "\
                       "version pushed to RubyGems."
  spec.homepage      = "https://github.com/panorama-ed/panolint-ruby"
  spec.license       = "MIT"
  spec.metadata      = { "rubygems_mfa_required" => "true" }

  spec.files         = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0")
  end

  # Pinned to latest versions and will be updated by Dependabot
  # so that code bases using panolint-ruby will get the latest versions
  spec.add_dependency "rubocop", "1.50.1"
  spec.add_dependency "rubocop-performance", "1.17.1"
  spec.add_dependency "rubocop-rspec", "2.20.0"
end
