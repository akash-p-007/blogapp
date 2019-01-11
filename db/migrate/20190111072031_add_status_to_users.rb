class AddStatusToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :status, :string, null: false, default: "active"
  end
end
