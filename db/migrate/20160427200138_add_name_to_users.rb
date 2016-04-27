class AddNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :gender, :integer, default: 0, index: true
  end
end
