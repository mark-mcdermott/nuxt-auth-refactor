class AccountType < ApplicationRecord
  has_many :accounts, dependent: :destroy
end
