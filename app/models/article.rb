class Article < ActiveRecord::Base
  validates :title, presence: true, length: { minimum: 3, maximum: 300}
  validates :desc, presence: true, length: { minimum: 3, maximum: 300}
end