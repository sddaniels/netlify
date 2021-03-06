# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-cms"
  spec.version       = "0.1.0"
  spec.authors       = ["SheaDaniels"]
  spec.email         = ["shea@dwolla.com"]

  spec.summary       = %q{Blah}
  spec.homepage      = "http://example.com"
  spec.license       = ""

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
