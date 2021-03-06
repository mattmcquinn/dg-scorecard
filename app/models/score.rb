class Score < ApplicationRecord
  belongs_to :round
  belongs_to :hole

  validates_numericality_of :strokes, greater_than: 0
  validates_uniqueness_of :hole_id, scope: :round_id
end
