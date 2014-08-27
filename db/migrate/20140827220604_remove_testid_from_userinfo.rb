class RemoveTestidFromUserinfo < ActiveRecord::Migration
  def change
    remove_column :userinfos, :testid, :string
  end
end
