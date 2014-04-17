# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_legomania_session',
  :secret      => '63d54bceb1648a0ebe6d098b79ada00f055af76f90964a820c3d258cf7932cbcc487aab33c1145e62da857f48abbfcbecf8abc599b656a50d7c00cbb2194cb03'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
