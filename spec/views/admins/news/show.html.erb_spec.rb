require 'spec_helper'

describe "admins/news/show" do
  before(:each) do
    @admins_news = assign(:admins_news, stub_model(Admins::News))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
