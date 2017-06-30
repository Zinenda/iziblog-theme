# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "IZIBLOG"
  spec.version       = "0.1.0"
  spec.authors       = ["Ivo Zinenda"]
  spec.email         = ["izinenda@gmail.com"]

  spec.summary       = %q{IZIBlog - simple Material Design Based Jekyll Theme!.}
  spec.homepage      = "TODO: http://iziblog.site"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "github-pages"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
