class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :questions, foreign_key: :user_id 
  has_many :answers, foreign_key: :user_id
  has_many :topics, foreign_key: :user_id      
end
