class Change < ActiveRecord::Migration
  def change
  
  	rename_column :organizations, :leader_id, :user_id 
  end
end
