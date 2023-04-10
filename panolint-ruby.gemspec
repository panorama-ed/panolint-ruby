# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "panolint-ruby"
  spec.version       = "0.0.1.unversioned"
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

  spec.add_dependency "rubocop", ">= 0.83", "< 2.0"
  spec.add_dependency "rubocop-performance", "~> 1.5"
  spec.add_dependency "rubocop-rspec", "~> 2.0"
end
