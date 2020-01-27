# Write your code here.
katz_deli = []

def line(numinline)
  line_method_arr = []
 if numinline.length == 0 
   puts "The line is currently empty."
 else 
  line_method_arr.each.with_index(0) do |name,index|
       line_method_arr.push("#{index}. #{name}")
    end
    puts "The line is: #{line_method_arr.join(" ")}"
 end 

end