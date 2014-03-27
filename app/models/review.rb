class Review < ActiveRecord::Base
  belongs_to :official
  attr_accessible :content, :title
end
