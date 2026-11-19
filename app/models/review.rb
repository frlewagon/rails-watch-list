class Review < ApplicationRecord
  validates :stars, :content, presence: true
  belongs_to :list
end
