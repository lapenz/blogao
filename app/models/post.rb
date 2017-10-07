class Post < ApplicationRecord
  belongs_to :author
  belongs_to :category
  has_many :comments

  validates_presence_of :title, :text

  scope :recents, -> { where("created_at > ?",(Time.now - 50.days).beginning_of_day)}
end
