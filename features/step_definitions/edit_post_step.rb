

Given /^a post exists with title: "Dummy post", content: "Dummy content"$/ do
  visit("/posts")
end
When /^I am on the post's page$/ do
  click_on "Edit"
end
And /^I update title to "Updated title" and content to "Updated content"$/ do
    @title = "Updated title"
    @content = "Updated content"
fill_in "Title", :with => @title
fill_in "Content", :with => @content
end
Then /^I can see it has been updated$/ do
  #page.should_have_content(@title)
end