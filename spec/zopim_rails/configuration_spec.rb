require 'spec_helper'
require_relative '../../lib/zopim_rails/configuration'
# require_relative '../../lib/zopim_rails/configuration'

describe ZopimRails::Configuration do

  before do
    ZopimRails.configure do |config|
      config.api_key = 'replace-me-with-your-api_key'
    end
  end

  it "should return api_key correctly" do
    expect(ZopimRails.configuration.api_key).to be_a_kind_of(String)
    expect(ZopimRails.configuration.api_key).to eq 'replace-me-with-your-api_key'
  end

end