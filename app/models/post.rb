class Post < ActiveRecord::Base
  validates_presence_of :title, :content

  belongs_to :author, :class_name => "User"
end
