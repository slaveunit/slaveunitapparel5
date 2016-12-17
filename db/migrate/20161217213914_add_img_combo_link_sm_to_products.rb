class AddImgComboLinkSmToProducts < ActiveRecord::Migration
  def change
    add_column :products, :combo_img_link_sm, :string
  end
end
