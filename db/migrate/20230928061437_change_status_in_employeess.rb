class ChangeStatusInEmployeess < ActiveRecord::Migration[7.0]
  def change
    add_column :employees, :status, :boolean, default: true
  end
end
