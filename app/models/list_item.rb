class ListItem
  include MongoMapper::EmbeddedDocument
  
  key :name, String
  key :state, String
  
  belongs_to :list
end