class InputsController < OpenReadController
  before_action :set_input, only: [:show, :update, :destroy]

  # GET /inputs
  def index
    @inputs = current_user.inputs.all
    render json: @inputs
  end

  # GET /inputs/1
  def show
    render json: @input
  end

  # POST /inputs
  def create
    # @input = Input.new(input_params)
    @input = current_user.inputs.build(input_params)

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
      # @input = Input.find(params[:id])
      @input = current_user.inputs.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def input_params
      params.require(:input).permit(:routineName, :antagSquatName, :squatWeight,
        :integer, :squatReps, :integer, :antagOhpName, :antagOhpWeight,
        :integer, :antagOhpReps, :integer, :ohpWeight, :integer, :ohpReps,
        :integer, :antagDeadliftName, :deadliftWeight, :integer, :deadliftReps,
        :integer, :antagBenchName, :antagBenchWeight, :integer, :antagBenchReps,
        :integer, :benchWeight, :integer, :benchReps, :integer,
        :antagSquat2Name, :squat2Name, :squat2Weight, :integer, :squat2Reps,
        :integer, :antagOhp2Name, :antagOhp2Weight, :integer, :antagOhp2Reps,
        :integer, :ohp2Name, :ohp2Weight, :integer, :ohp2Reps, :integer,
        :antagDeadlift2Name, :deadlift2Name, :deadlift2Weight, :integer,
        :deadlift2Reps, :integer, :antagBench2Name, :antagBench2Weight,
        :integer, :antagBench2Reps, :integer, :bench2Name, :bench2Weight,
        :integer, :bench2Reps, :integer, :antagSquat3Name, :squat3Name,
        :squat3Weight, :integer, :squat3Reps, :integer, :antagOhp3Name,
        :antagOhp3Weight, :integer, :antagOhp3Reps, :integer, :ohp3Name,
        :ohp3Weight, :integer, :ohp3Reps, :integer, :antagDeadlift3Name,
        :deadlift3Name, :deadlift3Weight, :integer, :deadlift3Reps, :integer,
        :antagBench3Name, :antagBench3Weight, :integer, :antagBench3Reps,
        :integer, :bench3Name, :bench3Weight, :integer, :bench3Reps, :integer,
        :core1, :core2, :core3, :core4, :core5, :core6, :oblique1, :oblique2,
        :oblique3, :oblique4, :oblique5, :oblique6, :created, :user_id)
    end
end
