require 'spec_helper'

describe "admins/news/new" do
  before(:each) do
    assign(:admins_news, stub_model(Admins::News).as_new_record)
  end

  it "renders new admins_news form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", admins_news_index_path, "post" do
    end
  end
end
