class User < ActiveRecord::Base
  rolify
	extend Rolify
	rolify
	# Include default devise modules. Others available are:
  	# :confirmable, :lockable, :timeoutable and :omniauthable
  	devise :database_authenticatable, :registerable,
     	:recoverable, :rememberable, :trackable, :validatable

 	has_many :organizations

end
