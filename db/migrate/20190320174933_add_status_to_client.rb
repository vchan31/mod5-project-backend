class AddStatusToClient < ActiveRecord::Migration[5.2]
  def change
    add_column :clients, :status, :string
  end
end
