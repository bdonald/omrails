class Pin < ActiveRecord::Base
  attr_accessible :description, :title, :subtitle, :startingBid
  validates :description, presence: true

  belongs_to :user

  validates :user_id, presence: true
end
