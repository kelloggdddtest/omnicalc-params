class CalcController < ApplicationController
    def flex_square
        # Rails creates a variable called params so we get to use it here:
    @a_number = params.fetch("zebra").to_i
    @squared_number = @a_number ** 2
        
        render("flex_templates/square.html.erb")
    end
end