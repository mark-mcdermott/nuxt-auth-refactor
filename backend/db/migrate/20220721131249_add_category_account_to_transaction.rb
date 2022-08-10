class AddCategoryAccountToTransaction < ActiveRecord::Migration[7.0]
  def change
    add_column :transactions, :category, :integer
    add_column :transactions, :account, :integer
  end
end
