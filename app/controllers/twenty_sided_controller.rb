class TwentySidedController < ApplicationController
    def one_twenty
        @array_of_rolls = Array.new
    
        1.times do
          @array_of_rolls.push(rand(20) + 1)
        end
    
        render({:template => "dice_templates/one_twenty.html.erb"})
      end
    
      def two_twenty
        @array_of_rolls = Array.new
    
        2.times do
          @array_of_rolls.push(rand(20) + 1)
        end
    
        render({:template => "dice_templates/two_twenty.html.erb"})
      end
    
      def three_twenty
        @array_of_rolls = Array.new
    
        3.times do
          @array_of_rolls.push(rand(20) + 1)
        end
    
        render({:template => "dice_templates/three_twenty.html.erb"})
      end
end