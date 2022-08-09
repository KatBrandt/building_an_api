class StoreSerializer
  include JSONAPI::Serializer
  attributes :name, :num_books

  has_many :books

  # attribute :num_books do |object|
  #   object.books.count
  # end
  # can instead add this to the model
  attribute :active do
    true
  end
end
