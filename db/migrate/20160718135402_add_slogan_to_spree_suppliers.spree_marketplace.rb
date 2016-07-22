# This migration comes from spree_marketplace (originally 20151024124526)
class AddSloganToSpreeSuppliers < ActiveRecord::Migration
  def change
    add_column :spree_suppliers, :slogan, :string, null: false, default: ''
    add_column :spree_suppliers, :description, :string, null: false, default: ''
  end
end
