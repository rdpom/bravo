class User < ApplicationRecord
	has_many :followers, class_name: 'Follower', foreign_key: 'user_id'
	has_many :followees, class_name: 'Follower', foreign_key: 'followed_user_id'
end
