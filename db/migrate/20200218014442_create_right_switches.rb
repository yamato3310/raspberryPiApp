class CreateRightSwitches < ActiveRecord::Migration[6.0]
  def change
    create_table :right_switches do |t|
      t.timestamps
    end
  end
end
