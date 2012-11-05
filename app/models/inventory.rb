class Inventory < ActiveRecord::Base
  attr_accessible :price, :size_available, :ski_id, :ski_url, :store_id
  
  belongs_to :ski, :store
  
end
