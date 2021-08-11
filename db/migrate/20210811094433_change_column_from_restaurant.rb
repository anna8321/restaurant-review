class ChangeColumnFromRestaurant < ActiveRecord::Migration[6.0]
  def change
    change_column :restaurants, :category, :string
  end
end
