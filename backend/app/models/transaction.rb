class Transaction < ApplicationRecord
  belongs_to :user
  has_one :account
  has_one :category
end
