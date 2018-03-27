require File.expand_path('../lib/crawl/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Tor Erik Linnerud', 'John Bohn', 'Jake Faris']
  gem.email         = ['tor@alphasights.com', 'jjbohn@gmail.com', 'jakefaris@outlook.com']
  gem.description   = 'Crawl all pages on a domain, checking for errors'
  gem.summary       = 'Crawl pages within a domain, reporting any page that returns a bad response code'
  gem.homepage      = 'http://github.com/alphasights/crawl'

  gem.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = 'crawl'
  gem.require_paths = ['lib']
  gem.version       = Crawl::VERSION
  gem.licenses      = ['MIT']
  gem.add_dependency 'nokogiri', '~> 1.8', '>= 1.8.2'
  gem.add_dependency 'rest-client', '~> 2.0', '>= 2.0.2'
  gem.add_dependency 'eventmachine', '~> 1.2', '>= 1.2.5'
  gem.add_dependency 'em-http-request', '~> 1.1', '>= 1.1.5'
end
