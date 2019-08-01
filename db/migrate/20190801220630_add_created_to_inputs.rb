class AddCreatedToInputs < ActiveRecord::Migration[5.2]
  def change
    add_column :inputs, :created, :date
  end
end
