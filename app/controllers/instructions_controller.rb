class InstructionsController < ApplicationController
    
    
    
        private
            def instruction_params
                params.require(:instruction).permit(:difficulty, :title, :thumbnail)
            end
end
