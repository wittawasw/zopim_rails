# coding: utf-8
require 'zopim_rails/chatbox'
require 'zopim_rails/configuration'
require 'zopim_rails/rails/railtie'
require "zopim_rails/version"

module ZopimRails

  PLACEHOLDER_KEY = "xxxxxxxxx"
  # Get the current api key.
  # @return [String]
  def self.api_key
    @@api_key ||= PLACEHOLDER_KEY
  end

  # Set the current api key.
  # @param [String] tracker The api key.
  def self.api_key=(api_key)
    @@api_key = api_key
  end

  # @return [Boolean]
  def self.valid_api_key?
    api_key.nil? || api_key == "" || api_key == PLACEHOLDER_KEY ? false : true
  end

end
