class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :location, :string
    add_column :users, :birthday, :date
  end
end
