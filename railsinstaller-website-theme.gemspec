# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "railsinstaller-website-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Robert Mabbs"]
  spec.email         = ["32814103+robertmabbs@users.noreply.github.com"]

  spec.summary       = "Write a short summary, because Rubygems requires one."
  spec.homepage      = "http://website.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9.2"
end
