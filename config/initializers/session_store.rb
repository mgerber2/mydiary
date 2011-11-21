# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mydiary_session',
  :secret      => 'c82b41817c3d8e58066e35a8b56be11d9c92f693918039e6520e28f305f1aec7ef0bd67a414e9dad930e55cb4501d98a525c1e9170572acad6341084b5b6e0ea'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
