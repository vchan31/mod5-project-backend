class CreateTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :transactions do |t|
      t.string :address
      t.string :price
      t.string :unit
      t.string :monthly_cost
      t.boolean :contract
      t.datetime :closing_date
      t.string :seller_agent
      t.string :attorney
      t.string :bank

      t.timestamps
    end
  end
end
