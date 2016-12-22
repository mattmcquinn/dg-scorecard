class RoundResource < BaseResource
  attributes :weather
  has_many :scores
  has_one :user
  has_one :course

  # def fetchable_fields
  #   super - [:user_id, :course_id]
  # end
end
