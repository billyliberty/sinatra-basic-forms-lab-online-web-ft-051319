class Puppy

  attr_accessor :name
  attr_reader :breed, :age

  def initialize(params)
    @name = params[:name]
    @breed = params[:breed]
    @age = params[:age]
  end
end
