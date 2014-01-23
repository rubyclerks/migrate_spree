Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_migration'
  s.version     = '1.1'
  s.summary     = 'Migrate data from spree'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Torsten Ruger'
  s.email             = 'torsten@villataika.fi'
  s.homepage          = 'https://github.com/rubyclerks/spree_migration'

  s.files        = Dir['CHANGELOG', 'README.md', 'LICENSE', 'lib/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc = true

end