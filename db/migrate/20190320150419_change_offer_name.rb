class ChangeOfferName < ActiveRecord::Migration[5.2]
  def change
  	  	rename_column :clients, :offer, :accepted_offer
  end
end
