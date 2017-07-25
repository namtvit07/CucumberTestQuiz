Given(/^I am on login page$/) do
  visit 'https://quiz.nustechnology.com/'
end

When(/^I fill in "email" with "([^\"]*)"$/) do |email|
  fill_in "email", with: email
end

When(/^I fill in "password" with "([^\"]*)"$/) do |password|
  fill_in "password", with: password
end

When(/^I click button "login"$/) do
  click_button "Login"
end

Then(/^I should see "My Account"$/) do
  expect(page).to have_content("My Account")
end