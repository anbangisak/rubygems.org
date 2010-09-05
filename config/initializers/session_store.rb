# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

# Be sure to restart your server when you modify this file.

# Secure cookies only when not in development environment
Rails.application.config.session_store :cookie_store, :key => '_test_session',
                                                      :secure => !Rails.env.development?

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# Rails.application.config.session_store :active_record_store
