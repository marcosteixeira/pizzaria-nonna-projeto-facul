require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(:default, Rails.env)

module Nonna
  class Application < Rails::Application
    config.time_zone = 'Brasilia'
    config.i18n.available_locales = [:"pt-BR"]
    config.i18n.default_locale = :"pt-BR"
    config.encoding = "utf-8"
    config.generators.stylesheets = false
    config.generators.javascripts = false
  end
end
