# Write your code here.
def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    line_wait = "The line is currently:"
    array.each.with_index(1) do |person, i|
      line_wait << " #{i}. #{person}"
    end
    line_wait
  end
end