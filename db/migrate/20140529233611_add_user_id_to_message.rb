class AddUserIdToMessage < ActiveRecord::Migration
  def change
  	add_column :admins_messages, :user_id, :integer
  end
end
