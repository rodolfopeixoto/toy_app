class User < ActiveRecord::Base
	has_many :microposts 
	# 1 usuários pode ter vários posts, mas 1 posts não pode ter
	#vários usuários
end
