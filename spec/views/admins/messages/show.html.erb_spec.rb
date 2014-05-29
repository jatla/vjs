require 'spec_helper'

describe "admins/messages/show" do
  before(:each) do
    @admins_message = assign(:admins_message, stub_model(Admins::Message))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
