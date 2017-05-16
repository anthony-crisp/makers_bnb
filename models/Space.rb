class Space

  include DataMapper::Resource

  belongs_to :user

  property :id, Serial
  property :name, String
  property :city, String
  property :street, String
  property :postcode, String
  property :price, Float
  property :description, Text
  property :startDate, Date
  property :endDate, Date
end
