def valid?(str) 
    if str.match "(\\[.+\\])" || "|(\\(\\))" || "|({})"
        return true
    else
        return false
        end
    end