class FinancesController < ApplicationController

  # GET /finances/1
  def show
    render json: AccountType.all
  end

end