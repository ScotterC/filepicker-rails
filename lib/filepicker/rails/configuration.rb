module Filepicker
  module Rails
    class Configuration
      attr_writer :api_key
      def api_key
        @api_key or raise "Set config.filepicker_rails.api_key"
      end
    end
  end
end
