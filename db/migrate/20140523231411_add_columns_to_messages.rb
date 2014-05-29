class AddColumnsToMessages < ActiveRecord::Migration
  def change
    add_column :admins_messages, :subject, :string
    add_column :admins_messages, :message, :text
  end
end
