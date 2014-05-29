require 'spec_helper'

describe "admins/messages/new" do
  before(:each) do
    assign(:admins_message, stub_model(Admins::Message).as_new_record)
  end

  it "renders new admins_message form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", admins_messages_path, "post" do
    end
  end
end
