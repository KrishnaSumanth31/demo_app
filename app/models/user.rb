class User < ActiveRecord::Base
	has_many :microposts
	validates :name, length: {maximum: 20}
end
