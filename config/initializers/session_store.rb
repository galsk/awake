# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_era_session',
  :secret      => '39c7d5ae6f336ae79b128e758fbb35e45fadd4e7eb7e4b87cfe519e230e2c9b446552d4d3d3100d4100aee9ad4954e1247533e9cb1c5919b8374ca9bba71ba9a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
