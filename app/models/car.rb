class Car < ApplicationRecord
  validates_presence_of :make, :model, :year
  belongs_to :user

  def info
    "#{make} #{model}"
  end
end
