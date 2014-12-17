class Comment < ActiveRecord
  belongs_to :post
  belongs_to :user

  validates :title, length: { minimum: 50}, presence: true
  validates :post
  validates :user
end
