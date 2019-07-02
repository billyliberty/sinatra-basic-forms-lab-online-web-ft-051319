class Puppy

  attr_accessor :months_old, :name
  attr_reader :breed

  def initialize(params)
    @name = params[:name]
    @breed = params[:breed]
    @months_old = params[:months_old]
  end
end
