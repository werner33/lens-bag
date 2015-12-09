class StaticPagesController < ApplicationController
    
    def lenses
        @lenses = Lens.all
    end
end 