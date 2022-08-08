class Book < ApplicationRecord
  has_many :book_stores
  has_many :stores, through: :book_stores
end
