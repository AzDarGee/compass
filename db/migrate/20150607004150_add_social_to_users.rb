class AddSocialToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :tumblr, :string
    add_column :users, :twitter, :string
    add_column :users, :instagram, :string
  end
end
