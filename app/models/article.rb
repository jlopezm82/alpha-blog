class Article < ActiveRecord::Base

  belongs_to :user

  validates :title, presence: true, length: {minimum: 10, maximum: 300}

  validates :description, presence: true, length: {minimum: 10, maximum: 300}
end