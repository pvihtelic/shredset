class Spec < ActiveRecord::Base
  attr_accessible :length, :tail_width, :tip_width, :turning_radius, :waist_width, :weight

	belongs_to :ski

end
