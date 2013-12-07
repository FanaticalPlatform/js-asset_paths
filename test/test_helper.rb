require 'minitest/autorun'

require 'pry'

ENV['RAILS_ENV'] = 'test'
#require File.expand_path('../dummy/config/environment.rb',  __FILE__)
#require 'rails/test_help'
require 'rails/all'

require File.expand_path('../../lib/js_asset_paths.rb', __FILE__)

class App < Rails::Application
  config.eager_load = true

  config.assets.enabled = true
  config.assets.initialize_on_precompile = true
end
