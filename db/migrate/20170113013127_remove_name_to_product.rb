class RemoveNameToProduct < ActiveRecord::Migration
  def change
    remove_column :products, :name, :string
  end
end
