class Exercise < ActiveRecord::Base
  has_many :logs, dependent: :destroy

  has_many :steps, dependent: :destroy
  has_many :routines, through: :steps

  validates :ex_name, presence: true
end
