class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.boolean :paid
      t.string :location
      t.datetime :order_date

      t.timestamps
    end
  end
end
