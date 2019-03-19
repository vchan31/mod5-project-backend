class RenameColumn < ActiveRecord::Migration[5.2]
  def change
  	rename_column :clients, :type, :apt_type
  end
end
