class Balanced

    def getBalance(arr)
        
        array = arr.split('')
        i = 0;
        num = array.length

        balanceP = 0 #()
        balanceSB = 0 #[]
        balanceB = 0 #[]

        while i < num
            case array[i]
            when "("
                balanceP += 1
            when ")"
                balanceP -= 1
              else
                
              end 
              i+=1
        end
        if (balanceP === 0) 
            return true
        else
            return false
        end
    end    

end