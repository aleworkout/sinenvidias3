class AddDiscountImageToDiscounts < ActiveRecord::Migration
  def change
    add_column :discounts, :discount_image_id, :string
  end
end
