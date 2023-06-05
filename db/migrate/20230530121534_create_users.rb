class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username # This is the username of the user
      t.string :password_digest
      t.timestamps
    end
  end
end
