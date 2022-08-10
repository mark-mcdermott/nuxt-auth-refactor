class AddNullFalseToTransactions < ActiveRecord::Migration[7.0]
  def change
    change_column_null :transactions, :date, false
    change_column_null :transactions, :description, false
    change_column_null :transactions, :amount, false
    change_column_null :transactions, :balance, false
    change_column_null :transactions, :category, false
    change_column_null :transactions, :account, false
    change_column_null :transactions, :user_id, false
  end
end
