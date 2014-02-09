class Clip < ActiveRecord::Base
  belongs_to :crew
  validates :title, length: { maximum: 80 }
  validates :url, length: { maximum: 2048 }
end
