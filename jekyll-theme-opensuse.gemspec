# frozen_string_literal: true

Gem::Specification.new do |spec|
    spec.name     = "jekyll-theme-systemlogs"
    spec.version  = "0.1.1"
    spec.authors  = ["aunixdude]
    spec.summary  = "Jekyll theme for openSUSE websites"
    spec.homepage = "https://github.com/openSUSE/jekyll-theme"
    spec.license  = "GPL-3.0-or-later"

    spec.files    = `git ls-files -z`.split('\x0').select { |f| f.match(%r!^(_data|_includes|_layouts|assets|category|feed|tag|CHANGELOG|LICENSE|README)!i) }

    spec.add_runtime_dependency 'jekyll'
    spec.add_runtime_dependency 'jekyll-archives'
    spec.add_runtime_dependency 'jekyll-paginate'

    spec.add_development_dependency 'bundler'
end
