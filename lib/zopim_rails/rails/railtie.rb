# coding: utf-8
require 'zopim_rails/rails/view_helpers'

module ZopimRails::Rails
  # @private
  class Railtie < ::Rails::Railtie
    initializer "zopim_rails" do
      ActionView::Base.send :include, ViewHelpers
    end
  end
end
