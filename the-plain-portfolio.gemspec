Gem::Specification.new do |spec|
	spec.name          = "the-plain-portfolio"
	spec.version       = "1.0.0"
	spec.authors       = ["Rosário Pereira Fernandes"]
	spec.email         = ["rosariofernandes51@gmail.com"]

	spec.summary       = "A minimalist Jekyll theme for portfolios"
	spec.homepage      = "https://github.com/rosariopfernandes/the-plain-portfolio"
	spec.license       = "MIT"

	spec.metadata["plugin_type"] = "theme"

	spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|(LICENSE|README)((\.(txt|md|markdown)|$)))!i) }

	spec.add_runtime_dependency "jekyll", "~> 3.5"

	spec.add_development_dependency "bundler", "~> 2.0"
	spec.add_development_dependency "rake", "~> 12.0"
end

