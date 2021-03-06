class User < ApplicationRecord
  has_many :bookmarks
  validates_presence_of :name, :email
  validates_uniqueness_of :email
end
