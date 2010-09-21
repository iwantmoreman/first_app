# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_firstapp_session',
  :secret      => 'b5944af25a639d78c8d9abfb0f6906fd1d4602ffa969ec6bd12703a8a72b62e937f4f2fa62c78e2cccb31dfb2cc5ba9e587baaec465a9c433c8beb1df7584d6c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
