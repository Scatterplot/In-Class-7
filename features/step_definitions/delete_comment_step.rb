Given /^there is a post with 1 comment$/ do
  #STUB
end
When /^I am on the post page$/ do
  visit("/posts")
end
And /^I click "Delete Comment"$/ do
  click_on "Delete Comment"
end
Then /^the comment should be deleted$/ do
  #STUB
end