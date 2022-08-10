class ChangeAccountTypeColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :accounts, :account_type, :account_type_id
  end
end
