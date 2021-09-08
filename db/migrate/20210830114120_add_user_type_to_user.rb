class AddUserTypeToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :usertype, :boolean
  end
end
