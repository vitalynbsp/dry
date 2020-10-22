require "bundler/setup"
require "dry"

RSpec.configure do |config|
  config.formatter = :documentation
  config.color = true
  
  config.example_status_persistence_file_path = ".rspec_status"


  # Disable RSpec exposing methods globally on `Module` and `main`
  config.disable_monkey_patching!

  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end
