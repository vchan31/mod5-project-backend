class ClientSerializer < ActiveModel::Serializer
  has_many :transactions
  belongs_to :user
  attributes :id, :name, :email, :number, :days_searching, :budget, :annual_income, :area_of_interest, :financing, :moving_date, :net_assets, :apt_type, :size, :accepted_offer, :contract, :status
end
