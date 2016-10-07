class PoliticiansController < ApplicationController
  def index
    @politicians = Politician.all
  end

  def new
    @politician = Politician.new
  end

  def show
    @politician = Politician.find(params[:id])
  end

  def create
    @politician = Politician.create(politician_params)
    redirect_to politicians_path
  end

  private
    def politician_params
      params.require(:politician).permit(:name, :party)
    end
end
