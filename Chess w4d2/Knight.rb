class Knight < Piece

    def symbol
        if @color=="white"
            return "\u265E"
        else
            return "\u2658" 
        end
    end
end