class AddUserToListing < ActiveRecord::Migration[5.2]
  def change
    change_table :listings do |t|
      t.references :user
    end
  end
end
