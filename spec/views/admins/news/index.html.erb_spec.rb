require 'spec_helper'

describe "admins/news/index" do
  before(:each) do
    assign(:admins_news, [
      stub_model(Admins::News),
      stub_model(Admins::News)
    ])
  end

  it "renders a list of admins/news" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
