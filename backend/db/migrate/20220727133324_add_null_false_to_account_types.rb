class AddNullFalseToAccountTypes < ActiveRecord::Migration[7.0]
  def change
    change_column_null :account_types, :account_type, false
  end
end
