class BookSerializer
  include JSONAPI::Serializer
  attributes :title, :author, :genre, :summary, :number_sold, :num_stores

  has_many :stores
end
