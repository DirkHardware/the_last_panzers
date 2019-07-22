class AddStatusToTank < ActiveRecord::Migration[5.2]
  def change
    add_column :tanks, :status, :integer
  end
end
