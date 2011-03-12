Given /^I have a post$/ do
  @post = Post.new
end

Given /^my post has title "([^"]*)"$/ do |title|
  @post.title = title
  @post.save  
end

Given /^my post has content "([^"]*)"$/ do |content|
  @post.content = content
  @post.save  
end

Given /^my post has author with name "([^"]*)"$/ do |author_name|
  @post.author = User.create(:name => author_name)
  @post.save  
end

