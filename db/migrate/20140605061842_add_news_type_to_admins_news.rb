class AddNewsTypeToAdminsNews < ActiveRecord::Migration
  def change
  	add_column :admins_news, :news_type, :string
  end
end
