# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_photo_gallery_session',
  :secret      => 'd587d8b078ed3b9fd38b306900218171f9a87d6bb84858c4e69fcedc4a99bc33ace9283079219a0f1eed25da4c8847d787f0303ef31db46990b969db6fc52ca3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
