class Hero
  attr_accessor :name, :bio, :power
  @@heroes = []

  def initialize(params)
    @name = params[:name]
    @bio = params[:bio]
    @power = params[:power]
    @@heroes << self
  end

  def self.all
    @@heroes
  end

end
