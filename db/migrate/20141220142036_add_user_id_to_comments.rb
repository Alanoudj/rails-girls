class AddUserIdToComments < ActiveRecord::Migration
  def change
    ##ajboor
    add_column :comments , :user_id , :integer , reference: :users
  end
end
