module Lendable
    def lend
        if @count > 0 
            @count -= 1
        else
            @count = 0 
        end
    end

end