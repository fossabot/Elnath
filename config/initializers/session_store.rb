# Be sure to restart your server when you modify this file.

# Elnath::Application.config.session_store :cookie_store, key: '_Elnath_session'

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate active_record:session_migration")
Elnath::Application.config.session_store :active_record_store, key: '_bigrooster_session'
