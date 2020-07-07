class CreatePastries < ActiveRecord::Migration[5.2]
  def change
    create_table :pastries do |t|
      t.string :name
      t.integer :price
      t.text :description
      t.string :category
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
