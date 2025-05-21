require "capybara"
require "capybara/cucumber"
require 'selenium-webdriver'
#require 'webdrivers'
require 'faker'

chromedriver_path = 'C:\Users\Lorena\webdriver\chromedriver.exe'
Selenium::WebDriver::Chrome::Service.driver_path = chromedriver_path

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
end