Gem::Specification.new do |gem|
  gem.version            = File.read('VERSION').chomp
  gem.date               = File.mtime('VERSION').strftime('%Y-%m-%d')

  gem.name               = "known-schemes"
  gem.homepage           = "https://github.com/it-is-known/known-schemes"
  gem.license            = "Unlicense"
  gem.summary            = "Known Schemes for Ruby"
  gem.description        = "Well-known URI/IRI schemes."
  gem.metadata           = {
    'bug_tracker_uri'   => "https://github.com/it-is-known/known-schemes/issues",
    'changelog_uri'     => "https://github.com/it-is-known/known-schemes/blob/master/ruby/CHANGES.md",
    'documentation_uri' => "https://rubydoc.info/gems/known-schemes",
    'homepage_uri'      => "https://github.com/it-is-known",
    'source_code_uri'   => "https://github.com/it-is-known/known-schemes",
  }

  gem.author             = "Arto Bendiken"
  gem.email              = "arto@bendiken.net"

  gem.platform           = Gem::Platform::RUBY
  gem.files              = %w(AUTHORS CHANGES.md README.md UNLICENSE VERSION) + Dir.glob('lib/**/*.rb')
  gem.bindir             = %q(bin)
  gem.executables        = %w()

  gem.required_ruby_version = '>= 3.2'
  gem.add_development_dependency 'rspec', '~> 3.13'
  gem.add_development_dependency 'yard' , '~> 0.9'
end
