class StaticPagesController < ApplicationController
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
  end

  def contact_us

  end

  def website_manager
    
  end
end
