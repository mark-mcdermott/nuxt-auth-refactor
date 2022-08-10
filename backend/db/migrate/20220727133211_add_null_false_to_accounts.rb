class AddNullFalseToAccounts < ActiveRecord::Migration[7.0]
  def change
    change_column_null :accounts, :user_id, false
    change_column_null :accounts, :account_type, false
  end
end
