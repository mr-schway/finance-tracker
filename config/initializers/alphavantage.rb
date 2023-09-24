require 'alphavantage'
 
Alphavantage.configure do |config|
  config.api_key = 'Rails.application.credentials.alphavantage_client[:alphavantage_api_key]'
end 