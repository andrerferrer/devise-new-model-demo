class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  
  has_many :user_skills
  has_many :skills, through: :user_skills
  has_one :address, dependent: :destroy

  accepts_nested_attributes_for :skills # https://api.rubyonrails.org/classes/ActiveRecord/NestedAttributes/ClassMethods.html
  accepts_nested_attributes_for :address # https://api.rubyonrails.org/classes/ActiveRecord/NestedAttributes/ClassMethods.html
end
