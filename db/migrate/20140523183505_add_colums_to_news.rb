class AddColumsToNews < ActiveRecord::Migration
  def change
    add_column :admins_news, :date, :datetime
    add_column :admins_news, :headline, :string
    add_column :admins_news, :description, :text
    add_column :admins_news, :type, :string
  end
end
