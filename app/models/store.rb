class Store < ActiveRecord::Base
  attr_accessible :name, :ski_id, :store_url
  
  has_many :inventories
  
end
