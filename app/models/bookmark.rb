class Bookmark < ApplicationRecord
  belongs_to :user
  belongs_to :resource
  validates_presence_of :user, :resource
end
