class AddUserToInputs < ActiveRecord::Migration[5.2]
  def change
    add_reference :inputs, :user, foreign_key: true
  end
end
