module Facebook
  module Messenger
    # This module holds the configuration.
    class Configuration
      # use these if you want the default 1-to-1 behavior
      attr_accessor :access_token
      attr_accessor :app_secret
      attr_accessor :verify_token

      # use this if you want to serve multiple bots with one server
      attr_accessor :config_provider_class
    end
  end
end
