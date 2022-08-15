class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, 
          :registerable,
          :jwt_authenticatable, 
          jwt_revocation_strategy: JwtDenylist
  has_many :transactions, dependent: :destroy
  has_many :accounts, dependent: :destroy
  has_many :budgets, dependent: :destroy
end
