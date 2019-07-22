class CreateInputs < ActiveRecord::Migration[5.2]
  def change
    create_table :inputs do |t|
      t.string :routineName
      t.string :antagSquatName
      t.integer :squatWeight
      t.integer :squatReps
      t.string :antagOhpName
      t.integer :antagOhpWeight
      t.integer :antagOhpReps
      t.integer :ohpWeight
      t.integer :ohpReps
      t.string :antagDeadliftName
      t.integer :deadliftWeight
      t.integer :deadliftReps
      t.string :antagBenchName
      t.integer :antagBenchWeight
      t.integer :antagBenchReps
      t.integer :benchWeight
      t.integer :benchReps
      t.string :antagSquat2Name
      t.string :squat2Name
      t.integer :squat2Weight
      t.integer :squat2Reps
      t.string :antagOhp2Name
      t.integer :antagOhp2Weight
      t.integer :antagOhp2Reps
      t.string :ohp2Name
      t.integer :ohp2Weight
      t.integer :ohp2Reps
      t.string :antagDeadlift2Name
      t.string :deadlift2Name
      t.integer :deadlift2Weight
      t.integer :deadlift2Reps
      t.string :antagBench2Name
      t.integer :antagBench2Weight
      t.integer :antagBench2Reps
      t.string :bench2Name
      t.integer :bench2Weight
      t.integer :bench2Reps
      t.string :antagSquat3Name
      t.string :squat3Name
      t.integer :squat3Weight
      t.integer :squat3Reps
      t.string :antagOhp3Name
      t.integer :antagOhp3Weight
      t.integer :antagOhp3Reps
      t.string :ohp3Name
      t.integer :ohp3Weight
      t.integer :ohp3Reps
      t.string :antagDeadlift3Name
      t.string :deadlift3Name
      t.integer :deadlift3Weight
      t.integer :deadlift3Reps
      t.string :antagBench3Name
      t.integer :antagBench3Weight
      t.integer :antagBench3Reps
      t.string :bench3Name
      t.integer :bench3Weight
      t.integer :bench3Reps
      t.string :core1
      t.string :core2
      t.string :core3
      t.string :core4
      t.string :core5
      t.string :core6
      t.string :oblique1
      t.string :oblique2
      t.string :oblique3
      t.string :oblique4
      t.string :oblique5
      t.string :oblique6

      t.timestamps
    end
  end
end
