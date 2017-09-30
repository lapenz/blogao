class Post < ApplicationRecord
  belongs_to :author
  belongs_to :category
  has_many :comments

  validates_presence_of :title, :text
end
