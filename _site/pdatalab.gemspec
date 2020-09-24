# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "pdatalab"
  spec.version       = "0.1.1"
  spec.authors       = ["bndndr"]
  spec.email         = ["benedetti.a93@gmail.com"]

  spec.summary       = "PDL Template"
  spec.homepage      = "https://github.com/densitydesign/pdatalab"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
