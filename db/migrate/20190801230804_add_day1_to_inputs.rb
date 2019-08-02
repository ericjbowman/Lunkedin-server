class AddDay1ToInputs < ActiveRecord::Migration[5.2]
  def change
    add_column :inputs, :day1, :boolean
  end
end
