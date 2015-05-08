# coding: utf-8

require 'active_support/core_ext/string/output_safety'
require 'active_support/core_ext/object/blank'

module ZopimRails::Rails

  module ViewHelpers

    def zopim_init

      queue = ZopimRails::Chatbox.new
      queue.render_script.html_safe
      
    end
  end
end