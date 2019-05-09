class AddColumnAvatarAndNameAndUsernameAndAdminToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :avatar, :string
    add_column :users, :name, :string
    add_column :users, :username, :string
    add_column :users, :admin, :boolan
  end
end
