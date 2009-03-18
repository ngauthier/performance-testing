# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sample-project_session',
  :secret      => 'de07977557760e35bf5debc9e1436ee5141fefa65b15eb471a133dc1fd527ef1da4366718b0c79c1e4b341d4510694d82a94f29d6aad45e1c367128063ed8783'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
