class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.boolean :is_landlord
      t.boolean :is_tenant
      t.date :birthdate
      t.timestamps
    end
  end
end
