$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "i18n_country_select/version"

# encoding: utf-8
Gem::Specification.new do |s|
  s.name         = "i18n_country_select"
  s.version      = I18nCountrySelect::VERSION
  s.authors      = ["Brian McQuay (brian@onomojo.com)", "Alistair McKinnell"]
  s.email        = "brian@onomojo.com"
  s.homepage     = "https://github.com/onomojo/i18n_country_select"
  s.summary      = "I18n country select helper"
  s.description  = "A simple country code select helper that works with I18n translations."

  s.files        = Dir.glob("lib/**/*") + %w(README.rdoc MIT-LICENSE)
  s.platform     = Gem::Platform::RUBY
  s.require_path = 'lib'

  s.add_dependency('i18n', '~> 1.8')
  s.add_dependency('i18n-country-translations', '~> 1.3')

  s.add_runtime_dependency 'unicode_utils', '~> 1.0', '>= 1.0.0'

  s.add_development_dependency 'rails', '~> 6.0.3'
  s.add_development_dependency 'rspec-rails', '~> 5.0'

  s.licenses = ['MIT', 'GPL-3.0']
end
