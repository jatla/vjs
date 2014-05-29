require 'spec_helper'

describe "admins/messages/index" do
  before(:each) do
    assign(:admins_messages, [
      stub_model(Admins::Message),
      stub_model(Admins::Message)
    ])
  end

  it "renders a list of admins/messages" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
