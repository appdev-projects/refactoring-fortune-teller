class FourSidedController < ApplicationController
    def one_four
        @array_of_rolls = Array.new
    
        1.times do
          @array_of_rolls.push(rand(4) + 1)
        end
    
        render({:template => "dice_templates/one_four.html.erb"})
      end
    
      def two_four
        @array_of_rolls = Array.new
    
        2.times do
          @array_of_rolls.push(rand(4) + 1)
        end
    
        render({:template => "dice_templates/two_four.html.erb"})
      end
    
      def three_four
        @array_of_rolls = Array.new
    
        3.times do
          @array_of_rolls.push(rand(4) + 1)
        end
    
        render({:template => "dice_templates/three_four.html.erb"})
      end
    
      def four_four
        @array_of_rolls = Array.new
    
        4.times do
          @array_of_rolls.push(rand(4) + 1)
        end
    
        render({:template => "dice_templates/four_four.html.erb"})
      end
end