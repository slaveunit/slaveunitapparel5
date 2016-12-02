class AddComboImgLinkToProducts < ActiveRecord::Migration
  def change
    add_column :products, :combo_img_link, :string
  end
end
