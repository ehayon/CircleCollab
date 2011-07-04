# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_circle_session',
  :secret      => '71d4b08340d62b8e491279e2ceab86fb0c45ad87172f107c60f83622de1f35a73bd502e544eb79796857d2744b4b9cdd1957d51693a60a78d85979294cf06c2f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
