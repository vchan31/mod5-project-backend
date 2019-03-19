class Api::V1::ClientsController < ApplicationController
  
def index
  @clients = Client.all
  render json: @clients, status: :ok
  end

def show
  @client = Client.find(params[:id])
  render json: @client, status: :ok
end


def create
	@client = Client.create(client_params)
	render json: @client, status: :created
end

def update
	@client = Client.find(params[:id])
	@client.update(client_params)

		if @client.save
			render json: @client, status: :ok
		else
			render json: { errors: @client.errors.full_messages }, status: :unprocessible_entity
		end
end

def destroy
    @client = Client.find(params[:id])
    @Client.destroy
    render json: {message: "Client record deleted."}, status: :ok
end


private 

def client_params
params.require(:client).permit(:name,
 :email,
 :number, 
 :user_id)

end

end
