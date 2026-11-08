require "active_support/core_ext/integer/time"

Rails.application.configure do
  config.enable_reloading = false
  config.eager_load = true
  config.consider_all_requests_local = false
  config.action_controller.perform_caching = true
  config.active_storage.service = :local
  config.action_mailer.raise_delivery_errors = false
  config.active_support.deprecation = :stderr
  config.active_record.dump_schema_after_migration = false
end
