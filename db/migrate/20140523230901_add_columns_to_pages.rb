class AddColumnsToPages < ActiveRecord::Migration
  def change
    add_column :admins_pages, :name, :string
    add_column :admins_pages, :content, :text
  end
end
