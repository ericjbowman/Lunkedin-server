class InputsController < ApplicationController
  before_action :set_input, only: [:show, :update, :destroy]

  # GET /inputs
  def index
    @inputs = Input.all

    render json: @inputs
  end

  # GET /inputs/1
  def show
    render json: @input
  end

  # POST /inputs
  def create
    @input = Input.new(input_params)

    if @input.save
      render json: @input, status: :created, location: @input
    else
      render json: @input.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /inputs/1
  def update
    if @input.update(input_params)
      render json: @input
    else
      render json: @input.errors, status: :unprocessable_entity
    end
  end

  # DELETE /inputs/1
  def destroy
    @input.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_input
      @input = Input.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def input_params
      params.require(:input).permit(:routineName, :antagSquatName, :squatWeight, :squatReps, :antagOhpName, :antagOhpWeight, :antagOhpReps, :ohpWeight, :ohpReps, :antagDeadliftName, :deadliftWeight, :deadliftReps, :antagBenchName, :antagBenchWeight, :antagBenchReps, :benchWeight, :benchReps, :antagSquat2Name, :squat2Name, :squat2Weight, :squat2Reps, :antagOhp2Name, :antagOhp2Weight, :antagOhp2Reps, :ohp2Name, :ohp2Weight, :ohp2Reps, :antagDeadlift2Name, :deadlift2Name, :deadlift2Weight, :deadlift2Reps, :antagBench2Name, :antagBench2Weight, :antagBench2Reps, :bench2Name, :bench2Weight, :bench2Reps, :antagSquat3Name, :squat3Name, :squat3Weight, :squat3Reps, :antagOhp3Name, :antagOhp3Weight, :antagOhp3Reps, :ohp3Name, :ohp3Weight, :ohp3Reps, :antagDeadlift3Name, :deadlift3Name, :deadlift3Weight, :deadlift3Reps, :antagBench3Name, :antagBench3Weight, :antagBench3Reps, :bench3Name, :bench3Weight, :bench3Reps, :core1, :core2, :core3, :core4, :core5, :core6, :oblique1, :oblique2, :oblique3, :oblique4, :oblique5, :oblique6)
    end
end
