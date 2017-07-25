Capybara.register_driver :chrome do |app|
  Capybara::Selenium::Driver.new(app, :browser => :chrome)
end

Capybara.app_host = "https://quiz.nustechnology.com/"
Capybara.default_driver = :chrome

