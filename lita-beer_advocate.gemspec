Gem::Specification.new do |spec|
  spec.name          = "lita-beer_advocate"
  spec.version       = "0.0.1"
  spec.authors       = ["Adam Zaninovich"]
  spec.email         = ["adam.zaninovich@gmail.com"]
  spec.description   = %q{Lita handler plugin that scrapes beer advocate for the most recently reviewed beer. It returns the name of the beer, a picture of the beer and a link to the beer.}
  spec.summary       = %q{Lita handler plugin that scrapes beer advocate for the most recently reviewed beer.}
  spec.license       = "MIT"
  spec.metadata      = { "lita_plugin_type" => "handler" }

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "lita", ">= 4.2"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rack-test"
  spec.add_development_dependency "rspec", ">= 3.0.0"
end
