require 'spec_helper'

RSpec.describe Bsv::PrivateKey do
  it "should create a new random private key" do
    private_key = Bsv::PrivateKey.new
    expect(private_key.class).to eq(Bsv::PrivateKey)
  end
end
