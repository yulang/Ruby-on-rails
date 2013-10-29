class Recipe < ActiveRecord::Base
  attr_accessible :title
  attr_accessible :instructions
  attr_accessible :category_id
  belongs_to :category
end
