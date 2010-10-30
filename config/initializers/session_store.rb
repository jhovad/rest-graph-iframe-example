# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_fbt_session',
  :secret      => '0e6ec03c8229e90dd2e590fbbc1a9248438097ba3a6a003d2a3c136f714725f047e8de440433211b297e98ba8c5ab79fa41192f591f7d7beea19dfa204762a12'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
ActionController::Base.session_store = :active_record_store
