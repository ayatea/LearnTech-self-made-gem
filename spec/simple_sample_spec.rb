# frozen_string_literal: true

RSpec.describe SimpleSample do
  it "has a version number" do
    expect(SimpleSample::VERSION).not_to be nil
  end

  it "receive message 'Hello'" do
    expect(SimpleSample.hello).to eq("Hello")
  end
end
