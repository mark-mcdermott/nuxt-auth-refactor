class FixColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :account_types, :type, :account_type
  end
end
