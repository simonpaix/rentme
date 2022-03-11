class AddEmailToUser < ActiveRecord::Migration[5.2]
  def change
    change_table :users do |t|
      t.string :email
    end
  end
end
