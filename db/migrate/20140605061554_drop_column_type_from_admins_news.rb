class DropColumnTypeFromAdminsNews < ActiveRecord::Migration
  def change
  	remove_column :admins_news, :type
  end
end
