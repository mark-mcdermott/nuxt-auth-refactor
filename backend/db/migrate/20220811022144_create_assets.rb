class CreateAssets < ActiveRecord::Migration[7.0]
  def change
    create_table :assets do |t|
      t.string :name
      t.integer :value
      t.integer :user_id

      t.timestamps
    end
  end
end
