class User < ActiveRecord::Base
	has_many :posts
	validates :first_name,:last_name, presence: true
	validates :password, length: { in: 6..40 }
	after_validation :if_user_name_has_no_value
 
  	protected
  	def if_user_name_has_no_value
    		if user_name.nil?
      		self.user_name = first_name+"_"+last_name
    		end
  	end
end
