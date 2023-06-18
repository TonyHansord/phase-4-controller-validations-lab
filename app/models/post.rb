class Post < ApplicationRecord
  validates :title, presence: true
  validates :catgeory, inclusion: { in: %w(Fiction Non-Fiction) }
  validates :content, length: { minimum: 100 }
end
