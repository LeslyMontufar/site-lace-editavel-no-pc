# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "airspace-jekyll"
  spec.version       = "0.1.0"
  spec.authors       = ["LuminousRubyist"]
  spec.email         = ["LuminousRubyist@users.noreply.github.com"]

  spec.summary       = %q{A port of ThemeFisher's Airspace theme. https://github.com/themefisher/airspace-free-html5-agency-template}
  spec.homepage      = "http://example.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  # spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "jekyll", "~> 4.1.0"
  # spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "bundler", "~> 2.5.6"
  # spec.add_development_dependency "rake", "~> 10.0"
end

# source "https://rubygems.org"
# # Hello! This is where you manage which Jekyll version is used to run.
# # When you want to use a different version, change it below, save the
# # file and run `bundle install`. Run Jekyll with `bundle exec`, like so:
# #
# #     bundle exec jekyll serve
# #
# # This will help ensure the proper Jekyll version is running.
# # Happy Jekylling!
# gem "jekyll", "~> 4.1.0"