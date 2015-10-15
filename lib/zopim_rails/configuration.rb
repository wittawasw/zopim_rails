require_relative 'version'

module ZopimRails
  class << self
    attr_accessor :configuration
  end

  def self.configure
    self.configuration ||= Configuration.new
    yield(configuration)
  end

  class Configuration
    attr_accessor :api_key
    attr_reader :version

    def initialize
      @version = VERSION
      @api_key = 'replace-me-with-api_key'
    end
  end
end