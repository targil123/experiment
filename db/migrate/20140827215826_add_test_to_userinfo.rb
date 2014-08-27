class AddTestToUserinfo < ActiveRecord::Migration
  def change
  	add_column :userinfos, :testid, :string
  end
end
