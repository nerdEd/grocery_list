class ListItem
  include MongoMapper::EmbeddedDocument
  
  key :name, String
  key :state, String
end