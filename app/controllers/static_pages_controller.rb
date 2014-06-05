class StaticPagesController < ApplicationController
  before_action :initialize_page
  before_action :authenticate_user!, only: :contact_us
  before_action :authenticate_admin!, only: :website_manager

  def home
  end

  def academics
  end

  def about_us
  end

  def policies
  end

  def news
    @news = Admins::News.where('news_type LIKE ?', Admins::News::TYPE_EVENT)
    @events = Admins::News.where('news_type LIKE ?', Admins::News::TYPE_NEWS)
  end

  def contact_us
    @admins_message = Admins::Message.new
  end

  def website_manager
  end

private
  def initialize_page
    @page = Admins::Page.where('name LIKE ?', action_name.capitalize)
  end
end
