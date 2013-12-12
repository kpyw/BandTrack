class Routine < ActiveRecord::Base

  belongs_to :user
  has_many :steps, dependent: :destroy
  has_many :exercises, through: :steps

  validates :routine_name, presence: true
end
