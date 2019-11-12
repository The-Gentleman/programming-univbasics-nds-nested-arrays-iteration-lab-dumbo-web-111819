def join_ingredients(src)

pizzaArray = [] 
row_index = 0 

while row_index < src.count do 
string = "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"

pizzaArray << string

row_index += 1 
end 
pizzaArray
end 
  
def find_greater_pair(src)
newArray = []
row_index = 0 


while row_index < src.count do
  element_index = 1 
   
   while element_index < src[row_index].count do 
    
     if src[element_index] < src[row_index]
       newArray << src[row_index]
     else 
       newArray << src[element_index]
       
       element_index += 1 
     end 
    row_index += 1 
   end  
  newArray
 end
end 

# src = [[-1, -900], [10, 30], [0, 0], [14, 16 * -2.5], [Math.sin(1), 19]]

# total = 0
# row_index = 0
# while row_index < guessing_game_grid.count do
#   element_index = 0
#   while element_index < guessing_game_grid[row_index].count do
#     total += guessing_game_grid[row_index][element_index]
#     element_index += 1
#   end
#   row_index += 1
# end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
