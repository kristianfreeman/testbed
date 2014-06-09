require_relative "../hello"
require "rspec"

describe Hello do
  it "should say hello to a person" do
    expect(Hello.to("Kristian")).to eq("Hello, Kristian!")
  end
end
