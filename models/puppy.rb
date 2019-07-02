class Puppy

  attr_accessor :name
  attr_reader :breed, :months_old

  def initialize(params)
    @name = params[:name]
    @breed = params[:breed]
    @age = params[:months_old]
  end
end
