class Post < ActiveRecord::Base
    validates :title, presence: true
    validates :content, presence: true, length: { minimum: 100 }
    validates :category, inclusion: %w(Fiction Non-Fiction)
end
