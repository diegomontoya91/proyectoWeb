# Load the Rails application.
require File.expand_path('../application', __FILE__)


# Initialize the Rails application.
Rails.application.configure do
  config.gem "prawn"
end
Rails.application.initialize!