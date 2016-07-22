Spree::Admin::OptionTypesController.class_eval do
  #create.before :set_supplier
def index
end
  #private
 #if spree_current_user and spree_current_user.supplier?
  ##
  # Set current user as product supplier.
 # def set_supplier
 #   @object.supplier = spree_current_user.supplier
 # end
end


