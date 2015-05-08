require 'spec_helper'
require_relative '../../lib/zopim_rails/chatbox'

describe ZopimRails::Chatbox do

  before do
    ZopimRails.configure do |config|
      config.api_key = 'replace-me-with-your-api_key'
    end
  end

  let(:chatbox) { ZopimRails::Chatbox.new() }

  it "should return javascript correctly" do
    expect(chatbox.render_script).to be_a_kind_of(String)
    expect(chatbox.render_script).to include('replace-me-with-your-api_key')
  end
end