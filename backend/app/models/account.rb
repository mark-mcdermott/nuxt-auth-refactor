class Account < ApplicationRecord
  has_one :account_type
  has_many :transactions 
end
