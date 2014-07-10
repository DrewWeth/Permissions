class Organization < ActiveRecord::Base
  resourcify :resources
	rolify

	belongs_to :user
end
