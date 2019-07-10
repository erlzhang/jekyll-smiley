# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-smiley"
  spec.version       = "0.1.3"
  spec.authors       = ["Sharon Zhang"]
  spec.email         = ["zhangshiyu1992@hotmail.com"]

  spec.summary       = "Jekyll smileys generator on comments."
  spec.homepage      = "https://github.com/erlzhang/jekyll-smiley"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")

  spec.required_ruby_version = '>= 2.3'

  spec.add_runtime_dependency "jekyll", "~> 3.5"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
