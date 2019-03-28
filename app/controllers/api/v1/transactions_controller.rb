class Api::V1::TransactionsController < ApplicationController
  def index
  @transactions = Transaction.all
  render json: @transactions, status: :ok
  end

  def create
  @transaction = Transaction.create(transaction_params)
  render json: @transaction, status: :created
  end

  def update
	@transaction = Transaction.find(params[:id])
	@transaction.update(transaction_params)

	if @transaction.save
		render json: @transaction, status: :ok
	else
		render json: { errors: @transaction.errors.full_messages }, status: :unprocessible_entity
	end
   end

  private

  def transaction_params
  params.require(:transaction).permit(:address, :price, :unit, :monthly_cost, :contract, :closing_date, :seller_agent, :attorney, :bank, :client_id)
  end

end
