class RemoveAccountFromTransaction < ActiveRecord::Migration[7.0]
  def change
    remove_column :transactions, :account, :string
  end
end
