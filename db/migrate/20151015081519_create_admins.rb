class CreateAdmins < ActiveRecord::Migration
  def change
    create_table :admins do |t|
      t.string :type
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
