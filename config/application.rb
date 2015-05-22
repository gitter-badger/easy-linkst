require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module MyFav
  class Application < Rails::Application
    config.generators.template_engine = :slim
    config.active_record.default_timezone :local
    config.active_record.raise_in_transactional_callbacks = true
    config.log_tags = [:remote_ip]
  end
end
