class Step < ActiveRecord::Base

belongs_to :routine
belongs_to :exercise

validates :routine_id, presence: true
validates :exercise_id, presence: true

end
