# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-remark"
  spec.version       = "1.0.0"
  spec.authors       = ["Kacper Duras"]
  spec.email         = ["git@kacperduras.pl"]

  spec.summary       = "Template for remark in Jekyll"
  spec.homepage      = "https://github.com/kacperduras/jekyll-remark"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select {
      |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i)
  }

  spec.add_runtime_dependency "jekyll", "~> 3.8.5"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.5.0"

  spec.add_development_dependency "bundler", "~> 1.17.1"
  spec.add_development_dependency "rake", "~> 12.3"
end
