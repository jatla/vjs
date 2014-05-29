require 'spec_helper'

describe "admins/messages/edit" do
  before(:each) do
    @admins_message = assign(:admins_message, stub_model(Admins::Message))
  end

  it "renders the edit admins_message form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", admins_message_path(@admins_message), "post" do
    end
  end
end
