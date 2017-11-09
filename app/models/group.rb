class Group < ApplicationRecord
  belongs_to :user
  had_many :posts
  validates :title, presence: true
end
