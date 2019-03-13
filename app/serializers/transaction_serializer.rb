class TransactionSerializer < ActiveModel::Serializer
  belongs_to :client
  attributes :id, :address, :price, :unit, :monthly_cost, :contract, :closing_date, :seller_agent, :attorney, :bank
  
end
