class Author < ApplicationRecord

  mount_uploader :avatar, AvatarUploader
  has_many :posts

  attr_accessor :avatar_cache

  validates_presence_of :name
end
