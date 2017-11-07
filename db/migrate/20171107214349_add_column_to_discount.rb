class AddColumnToDiscount < ActiveRecord::Migration
  def change
    add_column :discounts, :final_price, :integer
  end
end
