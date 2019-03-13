class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :email
      t.string :number
      t.string :days_searching
      t.string :budget
      t.string :annual_income
      t.string :area_of_interest
      t.boolean :financing
      t.datetime :moving_date
      t.string :net_assets
      t.string :type
      t.string :size
      t.boolean :offer
      t.boolean :contract

      t.timestamps
    end
  end
end
