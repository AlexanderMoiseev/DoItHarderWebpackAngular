class Exercise < ApplicationRecord
  belongs_to :user
  has_many :exercise_sets
  has_and_belongs_to_many:routines
end
