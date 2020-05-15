class Post < ApplicationRecord
  validates :body, length: { minimum: 1, maximun: 280 }
end
