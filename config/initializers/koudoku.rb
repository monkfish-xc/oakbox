Koudoku.setup do |config|
  config.webhooks_api_key = "9d0b629e-14f3-4960-8c3e-a4e483882e25"
  config.subscriptions_owned_by = :user
  config.stripe_publishable_key = ENV['STRIPE_PUBLISHABLE_KEY']
  config.stripe_secret_key = ENV['STRIPE_SECRET_KEY']
  # config.free_trial_length = 30
end
