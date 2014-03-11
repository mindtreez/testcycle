Given(/^I am on the new registration page$/) do
 visit('/registers/new')
end

Then(/^I fill in "(.*?)" with "(.*?)"$/) do |arg1, arg2|
  fill_in(arg1, :with => arg2)
  fill_in(arg1, :with =>  arg2)
end

When(/^I press "(.*?)"$/) do |arg1|
 #click_button("Submit Post object")
 click_button(arg1)
end

Then /^I should see "([^"]*)"$/ do |arg1|
  page.should have_content(arg1)
end

