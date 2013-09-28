class Pair < ActiveRecord::Base
  attr_accessible :first_participant, :second_participant
  belongs_to :lunch_date
end
