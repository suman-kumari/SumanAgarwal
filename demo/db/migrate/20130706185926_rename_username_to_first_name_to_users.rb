class RenameUsernameToFirstNameToUsers < ActiveRecord::Migration
  def change
	rename_column :users,:username,:first_name
  end
end
