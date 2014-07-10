class HomeControllerController < ApplicationController
  def new
  end

  def index
  	if current_user.present? and current_user.has_role? :leader 
		@leader = User.find(current_user.id).organizations
	end
  end
  

  def create
  end
end
