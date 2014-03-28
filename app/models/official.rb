class Official < ActiveRecord::Base
  attr_accessible :level, :name
  belongs_to :states
  has_many :reviews
end
