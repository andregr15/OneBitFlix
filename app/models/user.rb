class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :trackable, :validatable

  has_many :reviews
  has_many :favorites
  has_many :players
  validates :name, presence:true, on: :update
end
