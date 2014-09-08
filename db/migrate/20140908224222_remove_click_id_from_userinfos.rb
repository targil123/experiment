class RemoveClickIdFromUserinfos < ActiveRecord::Migration
  def change
    remove_column :userinfos, :click_id, :string
  end
end
