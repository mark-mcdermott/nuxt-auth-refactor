class ChangeTransactionColNames < ActiveRecord::Migration[7.0]
  def change
    rename_column :transactions, :account, :account_id
    rename_column :transactions, :category, :category_id
  end
end
