class AddKeywordToUserinfos < ActiveRecord::Migration
  def change
    add_column :userinfos, :utm_term, :string
    add_column :userinfos, :utm_campaign, :string
    add_column :userinfos, :matchtype, :string
    add_column :userinfos, :device, :string
    add_column :userinfos, :devicemodel, :string
    add_column :userinfos, :creative, :string
    add_column :userinfos, :keyword, :string
    add_column :userinfos, :aceid, :string
    add_column :userinfos, :adposition, :string
  end
end
