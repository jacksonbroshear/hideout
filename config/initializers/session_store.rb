# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_hideout_session',
  :secret      => 'cea858ea66bc19e0a64b416ff98ef7067fb57c135b08f992196212c5a0606d8bfd9e97780f3caf12cbc3e3ed81c5fac6061863b756844c19d64c175ad9b92539'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
