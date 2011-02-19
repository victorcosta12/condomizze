class Apartment < CouchRest::Model::Base
  
  property :name, String
  property :address, String
  property :location, String
  
  timestamps!
  
  validates_presence_of :name, :address, :location
  
  
end
