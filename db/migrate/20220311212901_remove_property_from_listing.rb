class RemovePropertyFromListing < ActiveRecord::Migration[5.2]
  def change
    remove_column :listings, :property_id
  end
end
