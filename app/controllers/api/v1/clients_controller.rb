class Api::V1::ClientsController < ApplicationController
  
def index
  @clients = Client.all
  render json: @clients, status: :ok
  end


def create
	@client = Client.create(client_params)
	render json: @client, status: :created
end

def destroy
    @client = Client.find(params[:id])
    @Client.destroy
    render json: {message: "Client record deleted."}, status: :ok
end


private 

def client_params
params.require(:client).permit(:name, :email, :number, :user_id)
end

end
