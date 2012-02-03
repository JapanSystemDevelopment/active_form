Gem::Specification.new do |s|
  s.name        = 'rails3-active_form'
  s.version     = '2.0.0'
  s.platform    = Gem::Platform::RUBY
  s.summary     = 'Validations for Non Active Record Models.'
  s.description = 'Rails >= 3.0.0 is required.'

  s.required_ruby_version     = '>= 1.8.7'
  s.required_rubygems_version = ">= 1.3.6"

  s.author   = 'Torsten Braun'
  s.email    = 'support@tnt-web-solutions.de'
  s.homepage = 'http://github.com/tntwebsolutions/active_form'

  s.require_paths = ["lib"]

  s.files = [
    "README.md",
    "LICENCE",
    "Rakefile",
    "Gemfile",
    "lib/active_form.rb",
    "active_form.gemspec",
    "test/test_helper.rb",
    "test/basic_test.rb"
  ]

  s.test_files = [
    "test/test_helper.rb",
    "test/basic_test.rb"
  ]

  s.add_dependency('bundler', '>= 1.0')
  s.add_dependency('activemodel', '>= 3.0.0')
  s.add_dependency('activesupport', '>= 3.0.0')
  s.add_development_dependency('rake', '>= 0.9')
end
