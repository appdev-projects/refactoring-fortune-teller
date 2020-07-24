class EightSidedController < ApplicationController
    def one_eight
        @array_of_rolls = Array.new
    
        1.times do
          @array_of_rolls.push(rand(8) + 1)
        end
    
        render({:template => "dice_templates/two_eight.html.erb"})
      end
    def two_eight
        @array_of_rolls = Array.new
    
        2.times do
          @array_of_rolls.push(rand(8) + 1)
        end
    
        render({:template => "dice_templates/two_eight.html.erb"})
      end
    
      def three_eight
        @array_of_rolls = Array.new
    
        3.times do
          @array_of_rolls.push(rand(8) + 1)
        end
    
        render({:template => "dice_templates/three_eight.html.erb"})
      end
    
end