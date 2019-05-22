# frozen_string_literal: true

# :nodoc:
require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module SampleApp
  class Application < Rails::Application # :nodoc:
    config.load_defaults 5.1
  end
end
