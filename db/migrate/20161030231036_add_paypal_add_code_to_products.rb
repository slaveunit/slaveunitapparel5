class AddPaypalAddCodeToProducts < ActiveRecord::Migration
  def change
    add_column :products, :paypal_add_code, :string
  end
end
