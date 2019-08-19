require 'selenium-webdriver'
require 'capybara/cucumber'
require 'capybara/rspec'

Capybara.register_driver :chrome do |app|
    Capybara::Selenium::Driver.new(app, browser: :chrome)
end
  
Capybara.default_driver = :chrome

Capybara.app_host = 'https://login.wheniwork.com'

After do |scenario|
  Capybara.current_session.driver.quit
end