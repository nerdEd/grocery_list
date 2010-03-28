class List
  include MongoMapper::Document
  
  key :name, String, :required => true
  many :list_items
end
