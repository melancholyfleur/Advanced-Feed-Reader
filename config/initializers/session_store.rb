# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Sifter_session',
  :secret      => 'f60ea7c5970b942e99834f59a35c2604ffb98cef8cb3118fb74149b2f7941cec919a433315e8f1602ea0805c0c8e49c74890ef100f93c01da9f0de486f3aa71e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
