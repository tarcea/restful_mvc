class Post < ActiveRecord::Base
  attr_accessor :body
  validates :body, :presence => true
  # validates_presence_of :body
  validates :body, :length => { :minimum => 5 }
end
