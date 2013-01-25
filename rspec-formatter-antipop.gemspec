# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.name          = "rspec-formatter-antipop"
  gem.version       = "0.0.1"
  gem.authors       = ["Kohei Hasegawa"]
  gem.email         = ["ameutau@gmail.com"]
  gem.description   = %q{Always think antipop}
  gem.summary       = %q{Always think antipop}
  gem.homepage      = "http://github.com/banyan/rspec-formatter-antipop"
  gem.license       = "MIT"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}) { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "rake"
  gem.add_development_dependency "rspec"
end
