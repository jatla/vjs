class CreateAdminsNews < ActiveRecord::Migration
  def change
    create_table :admins_news do |t|

      t.timestamps
    end
  end
end
