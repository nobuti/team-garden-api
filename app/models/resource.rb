class Resource < ApplicationRecord
  validates_presence_of :title
  validates :url, format: URI::regexp(%w[http https])
  validates :category, inclusion: { in: %w(tutorial package example other),
    message: "%{value} is not a valid category" }
end
