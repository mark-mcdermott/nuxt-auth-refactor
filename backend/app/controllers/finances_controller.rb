class FinancesController < ApplicationController

  # GET /finances/1
  def show
    finances = {}
    user = params[:user]

    # account_types = AccountType.all
    # all_accounts = Account.joins("FULL OUTER JOIN account_types ON account_types.id = accounts.account_type_id")
    # accounts = {
    #   'all' => all_accounts
    # }
    render json: Account.joins(:user)

  end

end