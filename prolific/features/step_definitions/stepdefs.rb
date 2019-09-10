require 'capybara/mechanize';

When /^I visit "(.*)"/ do |url|
  visit "#{url}"
end

Then /^I enter my email as "(.*)" and password as "(.*)"/ do |email, password|
  find("email").send_keys(email)
  find("password").send_keys(password)
end