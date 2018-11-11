class ChangeLastpriceToBeStringInStocks < ActiveRecord::Migration[5.2]
  def up
      change_column :stocks, :last_price, :string
  end
  def down
      change_column :stocks, :last_price, :decimal
  end
end
