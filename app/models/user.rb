class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
          :rememberable, :trackable, :validatable
  # :recoverable
  attr_accessible :username, :email, :remember_me,  :password, :password_confirmation, :name
  #:title, :body,

  has_many :pins
end
