# Staging configuration is identical to production, with some overrides
# for hostname, etc.

require_relative './production'

RailsStarter::Application.configure do

  config.action_mailer.default_url_options = {
    host: 'staging.rails-starter.com',
    protocol: 'https'
  }
end
