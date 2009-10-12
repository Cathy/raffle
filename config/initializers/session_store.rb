# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gaming_session',
  :secret      => 'f3b1f70d794db6b8c5c05937a9a8fb3a50416e9adf8e76d578a8e24f9ff52b03a8c54049b8664541f3e7a96a75ec5247afe0bfbd9b0b3d1e68b5940e022963fc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
