class Puppy

  attr_accessor :months_old
  attr_reader :breed, :name

  def initialize(params)
    @name = params[:name]
    @breed = params[:breed]
    @age = params[:months_old]
  end
end
