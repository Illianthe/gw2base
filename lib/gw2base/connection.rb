require 'open-uri'

module GW2Base
  module Connection
    class << self
      def fetch(url)
        open url
      end
    end
  end
end