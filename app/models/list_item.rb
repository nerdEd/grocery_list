class ListItem
  include MongoMapper::EmbeddedDocument
  
  key :name, String, :required => true
  key :state, String
  
  belongs_to :list
end