class Todo < ApplicationRecord
  validates_presence_of :title, :done
end
