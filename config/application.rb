require_relative "boot"
require "kaminari"
require "rails/all"

Bundler.require(*Rails.groups)

module Where2Go
  class Application < Rails::Application
  end
end
