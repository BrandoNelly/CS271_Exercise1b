class Bike
    # ...
  end
  
  class RedBicycle < Bike
  
    WEIGHT = 10
  
    def initialize(bikeHeight, bikeWeight, bikeColor)
      @height = bikeHeight
      @weight = bikeWeight
      @color = bikeColor
    end
  
    def getColor
      @color
    end
  
    def getHeight
      @height
    end
  
    def changeWeight
      @weight -= WEIGHT
    end
  end