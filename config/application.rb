require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Todo
  class Application < Rails::Application
<<<<<<< HEAD
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.1

=======
>>>>>>> fc1fb727f8c703bbe912d4535ecad629812cf40f
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end
