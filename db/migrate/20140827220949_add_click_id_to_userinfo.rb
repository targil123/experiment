class AddClickIdToUserinfo < ActiveRecord::Migration
  def change
    add_column :userinfos, :click_id, :string
  end
end
