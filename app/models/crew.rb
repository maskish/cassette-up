class Crew < ActiveRecord::Base
  has_many :clips
  validates :email, length: { maximum: 254 }
end
