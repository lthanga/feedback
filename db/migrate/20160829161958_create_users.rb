class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :fullname
      t.string :email
      t.boolean :isAdmin
      t.boolean :isSystem
      t.boolean :isDeveloper
      t.boolean :isRailway
      t.string :password_digest

      t.timestamps null: false
    end
  end
end
