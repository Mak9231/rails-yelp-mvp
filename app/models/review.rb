class Review < ApplicationRecord
  belongs_to :restaurant

  validates :content, presence: true
  validates :rating, presence: true, inclusion: { in: 0..5, message: "doit être un nombre entre 0 et 5" },
  numericality: { only_integer: true, message: "doit être un entier" }
end
