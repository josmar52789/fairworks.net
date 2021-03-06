class Win < ActiveRecord::Base
  # accessibility
  attr_accessible :category_id, :entrant_id, :prize_id, :ticket_number

  # relationships
  belongs_to :category
  belongs_to :entrant
  belongs_to :prize
end
