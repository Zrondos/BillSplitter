class CreateGroupBills < ActiveRecord::Migration[5.2]
  def change
    create_table :group_bills do |t|
      t.integer :admin_id

      t.timestamps
    end
  end
end
