# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_grocery_list_session',
  :secret      => 'adcc6d5ee30c249247c71da6960ce0fa87ba2f1c11f9e1d9e5261a9c874d763d1cc7b5ae28c084ac81512aac02fd5bd11d733501cf9e0b88e728814f9f46ece4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
