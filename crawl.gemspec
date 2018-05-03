require File.expand_path('../lib/just_crawl/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Nicolas Sebastian Vidal']
  gem.email         = ['nicolas.s.vidal@gmail.com']
  gem.description   = 'JustCrawl crawls all pages on a domain, checking for errors'
  gem.summary       = 'JustCrawl crawls pages within a domain, reporting any page that returns a bad response code'
  gem.homepage      = 'http://github.com/nisevi/just_crawl'

  gem.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = 'just_crawl'
  gem.require_paths = ['lib']
  gem.version       = JustCrawl::VERSION
  gem.licenses      = ['MIT']
  gem.add_dependency 'nokogiri', '~> 1.8', '>= 1.8.2'
  gem.add_dependency 'rest-client', '~> 2.0', '>= 2.0.2'
  gem.add_dependency 'eventmachine', '~> 1.2', '>= 1.2.5'
  gem.add_dependency 'em-http-request', '~> 1.1', '>= 1.1.5'
end
