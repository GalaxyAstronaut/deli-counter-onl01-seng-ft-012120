# Write your code here.
katz_deli = []

def line(numinline)
  line_method_arr = []
 if numinline.length == 0 
   puts "The line is currently empty."
 else 
  numinline.each_with_index do |name,index|
       line_method_arr.push("#{index + 1}. #{name}")
    end
    puts "The line is currently: #{line_method_arr.join(" ")}"
 end 

end