class Organization < ActiveRecord::Base
  rolify :role_cname => 'OrganizationsRoles'
  	resourcify :resources
	rolify

	belongs_to :user
end
