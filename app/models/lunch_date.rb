class LunchDate < ActiveRecord::Base
  attr_accessible :pairs_attributes
  has_many :pairs, :dependent => :destroy
  accepts_nested_attributes_for :pairs
end
