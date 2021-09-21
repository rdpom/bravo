class User < ApplicationRecord
	has_many :users, class_name: 'Follower', foreign_key: 'user_id'
	has_many :followed_user, class_name: 'Follower', foreign_key: 'followed_user_id'
end
