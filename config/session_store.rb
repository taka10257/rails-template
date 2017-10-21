# Rails.application.config.session_store :cookie_store, key: '_RailsTemplate_session', expire_after: 20.years
Rails.application.config.session_store :active_record_store, key: '_RailsTemplate_session'
