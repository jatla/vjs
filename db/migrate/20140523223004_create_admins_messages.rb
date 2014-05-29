class CreateAdminsMessages < ActiveRecord::Migration
  def change
    create_table :admins_messages do |t|

      t.timestamps
    end
  end
end
