class User 
  include MongoMapper::EmbeddedDocument
  
  key :user_name, String, :required => true
	key :password_hash, String
	key :password_salt, String
	key :remember_me_token, String
	key :remember_me_expiration, Date
	key :sign_up_date, Date
	key :last_login_date, Date
	
end
