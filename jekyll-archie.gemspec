# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-archie"
  spec.version       = "0.1.0"
  spec.authors       = ["slashformotion"]
  spec.email         = ["slashformotion@protonmail.com"]

  spec.summary       = "A Jekyll theme based on the Hugo theme Archie by @athul."
  spec.homepage      = "https://github.com/slashformotion/jekyll-archie"
  spec.license       = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["bug_tracker_uri"] = "https://github.com/slashformotion/jekyll-archie/issues"
  spec.metadata["changelog_uri"] = "https://github.com/slashformotion/jekyll-archieblob/master/CHANGELOG.md"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|CHANGELOG)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"
  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1"
  spec.add_runtime_dependency "jekyll-paginate-v2", "~> 3.0"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.2"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7"

  spec.add_development_dependency "bundler", ">= 2.2.10"
  spec.add_development_dependency "rake", "~> 12.0"
end
