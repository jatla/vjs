require 'spec_helper'

describe "admins/news/edit" do
  before(:each) do
    @admins_news = assign(:admins_news, stub_model(Admins::News))
  end

  it "renders the edit admins_news form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", admins_news_path(@admins_news), "post" do
    end
  end
end
