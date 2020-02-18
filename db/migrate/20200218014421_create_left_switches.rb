class CreateLeftSwitches < ActiveRecord::Migration[6.0]
  def change
    create_table :left_switches do |t|
      t.timestamps
    end
  end
end
