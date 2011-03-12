# coding: utf-8

require File.dirname(__FILE__) + '/../spec_helper'

describe Post do
  
  before :each do
    @post = Post.new :title => "O meu post", :content => "Este é o meu post"
  end
 
  it "is valid with valid attributes" do
    @post.should be_valid
  end

  it "is not valid without a title" do
     @post.title = nil
     @post.should_not be_valid
  end

  it "is not valid without content" do
    @post.content = nil
    @post.should_not be_valid
  end
end
