class Menu
  attr_reader :dishes

  def initialize
    @dishes = {sushi: '£5.99',
      pizza: '£7.99', burger: '£4.99',
      pie: '£15.99', water: '£2.99',
      beer: '£3.99'
    }
  end

  def show
    dishes
  end

end
