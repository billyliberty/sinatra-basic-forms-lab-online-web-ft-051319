class Puppy

  attr_accessor :months_old
  attr_reader :breed, :name

  def initialize(params)
    @name = params[:name]
    @breed = params[:breed]
    @months_old = params[:months_old]
  end
end
