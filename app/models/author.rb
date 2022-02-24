class Author < ApplicationRecord

  validates :name, presence: true
  validates :author, uniqueness: true
end
