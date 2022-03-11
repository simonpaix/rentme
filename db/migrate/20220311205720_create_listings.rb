class CreateListings < ActiveRecord::Migration[5.2]
  def change
    change_table :listings do |t|
      t.string :title
      t.string :description
      t.string :location
      t.string :image
    end
  end
end
