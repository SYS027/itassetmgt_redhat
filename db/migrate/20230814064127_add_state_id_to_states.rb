class AddStateIdToStates < ActiveRecord::Migration[7.0]
  def change
    add_column :states, :state_id, :integer
  end
end
