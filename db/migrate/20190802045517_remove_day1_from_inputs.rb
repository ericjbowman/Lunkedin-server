class RemoveDay1FromInputs < ActiveRecord::Migration[5.2]
  def change
    remove_column :inputs, :day1, :boolean
  end
end
