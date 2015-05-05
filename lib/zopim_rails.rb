# coding: utf-8
require 'zopim_rails/chatbox'
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

  #To be removed
  def self.render
    <<-JAVASCRIPT
    <script type="text/javascript">function zopim_chat(){$('[__jx__id]').remove();window.$zopim = null;(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set._.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');$.src='//v2.zopim.com/?2ykAW7vz8GhsKrykTWPE7a6SNXEaYNcJ';z.t=+new Date;$.type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script')};$(window).off('page:change.zopim').on('page:change.zopim', zopim_chat);</script>
    JAVASCRIPT
  end
  def self.init
    self.render.html_safe
  end

end
