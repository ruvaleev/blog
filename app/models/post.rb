class Post < ApplicationRecord
  belongs_to :user # Автор
  has_many :comments, as: :commentable # Комментарии к сообщению
  has_many :commentators, through: :comments, source: :user
end
