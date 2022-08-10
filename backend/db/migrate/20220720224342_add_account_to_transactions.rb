class AddAccountToTransactions < ActiveRecord::Migration[7.0]
  def change
    add_column :transactions, :account, :string
  end
end
