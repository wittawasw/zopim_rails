require 'spec_helper'
require_relative '../../lib/zopim_rails/version'

describe ZopimRails do

  it "should return version correctly" do
    expect(ZopimRails::VERSION).to be_a_kind_of(String)
    expect(ZopimRails::VERSION).to eq '0.0.7'
  end
end