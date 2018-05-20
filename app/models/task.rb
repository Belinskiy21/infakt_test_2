class Task < ApplicationRecord
  validates :title, :deadline, presence: true

  scope :deadline, -> { order ('deadline ASC')}
end
