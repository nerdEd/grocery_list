class List
  include MongoMapper::Document
  
  key :name, String, :required => true
  many :list_items
  key :password_hash, String
	key :password_salt, String
	
end
