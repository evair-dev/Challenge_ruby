# class problem

class Problem3
  def self.plus_one(digits)

    len = digits.length()
    arr_digits = digits.split(/[^0-9]/).select{|x| x!=""}.map{|x| x.to_i}

    solution = []

    is_break = false

    # 19400
    arr_digits.reverse().each do |num|

      if num != 9 && !is_break
        solution.push(num+1)
        is_break = true
      elsif is_break
        solution.push(num)
      else
        solution.push(0) 
      end 
    end

    solution.push(1) if solution[len - 1] == 0


    solution.reverse()
  end
end
