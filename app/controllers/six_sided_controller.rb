class SixSidedController < ApplicationController
def one_six
   
    @array_of_rolls = Array.new

    1.times do
      @array_of_rolls.push(rand(6) + 1)
    end

    render({:template => "dice_templates/one_six.html.erb"})
  
end

def two_six
    @array_of_rolls = Array.new

    2.times do
      @array_of_rolls.push(rand(6) + 1)
    end

    render({:template => "dice_templates/two_six.html.erb"})
  end

  def three_six
    @array_of_rolls = Array.new

    3.times do
      @array_of_rolls.push(rand(6) + 1)
    end

    render({:template => "dice_templates/three_six.html.erb"})
  end

  def four_six
    @array_of_rolls = Array.new

    4.times do
      @array_of_rolls.push(rand(6) + 1)
    end

    render({:template => "dice_templates/four_six.html.erb"})
  end

  def five_six
    @array_of_rolls = Array.new

    5.times do
      @array_of_rolls.push(rand(6) + 1)
    end

    render({:template => "dice_templates/five_six.html.erb"})
  end

  def six_six
    @array_of_rolls = Array.new

    6.times do
      @array_of_rolls.push(rand(6) + 1)
    end

    render({:template => "dice_templates/six_six.html.erb"})
  end

end