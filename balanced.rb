class Balanced
    def getBalance(string)
        
        array = string.split('') 
        i = 0
        num = array.length

        balanceP = 0 #()
        balanceSB = 0 #[]
        balanceB = 0 #{}

        while i < num
            case array[i]
            when "("
                balanceP+=1
            when ")"
                balanceP-=1
            when "["
                balanceSB+=1
            when "]"
                balanceSB-=1
            when "{"
                balanceB+=1
            when "}"
                balanceB-=1
              else    
            end
            i+=1
        end
        if(balanceP != 0 or balanceSB != 0 or balanceB != 0)
            return false
        else
            return true
        end
    end
end