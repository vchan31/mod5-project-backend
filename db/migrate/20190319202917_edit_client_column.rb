class EditClientColumn < ActiveRecord::Migration[5.2]
  def change
  	change_column :clients, :financing, :text
  end
end
