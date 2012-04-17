# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_norma_session',
  :secret      => '35f67b0a54a6fb3156a343a752c50f4f407041b4577ff67f8a62bcdb65039cc36af67a1d8e3a56f851f5204456caf622eeaff9958c80bc9c1be12f9e146864e9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
