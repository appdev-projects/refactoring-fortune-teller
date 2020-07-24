class TenSidedController < ApplicationController
    def one_ten
        @array_of_rolls = Array.new
    
        1.times do
          @array_of_rolls.push(rand(10) + 1)
        end
    
        render({:template => "dice_templates/one_ten.html.erb"})
      end
    
      def two_ten
        @array_of_rolls = Array.new
    
        2.times do
          @array_of_rolls.push(rand(10) + 1)
        end
    
        render({:template => "dice_templates/two_ten.html.erb"})
      end 
end