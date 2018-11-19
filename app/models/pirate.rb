class Pirate
  attr_accessor :name, :weight, :height
  @@pirates = []

  def initialize(params)
    @name = params[:name]
    @height = params[:height]
    @weight = params[:weight]
    @@pirates << self
  end

  def self.all
    @@pirates
  end
end
