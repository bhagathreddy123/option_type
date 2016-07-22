# This migration comes from spree_marketplace (originally 20160127172702)
class RemoveSpreeSupplierVariants < ActiveRecord::Migration
  def change
    drop_table :spree_supplier_variants
  end
end
