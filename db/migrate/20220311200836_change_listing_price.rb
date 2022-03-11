class ChangeListingPrice < ActiveRecord::Migration[5.2]
  def change
    change_table :listings do |t|
      t.change :price, :decimal, {precision: 15, scale: 2}
    end
  end
end
