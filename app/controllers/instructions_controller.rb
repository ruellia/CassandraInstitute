class InstructionsController < ApplicationController
    
    def index
        display = params[:display]
        case display
        when 'easy'
            @instructions = Instruction.where(:difficulty => 'easy')
        when 'medium'
            @instructions = Instruction.where(:difficulty => 'medium')
        when 'hard'
            @instructions = Instruction.where(:difficulty => 'hard')
        else
            @instructions = Instruction.all
        end
    end
    
    
        private
            def instruction_params
                params.require(:instruction).permit(:difficulty, :title, :thumbnail)
            end
end
