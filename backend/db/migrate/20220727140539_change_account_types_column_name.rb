class ChangeAccountTypesColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :account_types, :account_type, :name
  end
end
