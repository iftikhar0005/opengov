class Review < ActiveRecord::Base
  attr_accessible :content, :title
  belongs_to :officials
end
