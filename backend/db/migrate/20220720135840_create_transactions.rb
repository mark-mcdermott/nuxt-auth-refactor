class CreateTransactions < ActiveRecord::Migration[7.0]
  def change
    create_table :transactions do |t|
      t.date :date
      t.text :description
      t.string :amount
      t.string :balance
      t.string :category

      t.timestamps
    end
  end
end
