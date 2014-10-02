class AddContextAndUseridToMicropost < ActiveRecord::Migration
  def change
    add_column :microposts, :context, :string
    add_column :microposts, :user_id, :integer
  end
end
