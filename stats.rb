require 'csv' 

# CSV.foreach('./tennis_stats.csv') do |r|
#     p r

# end 

arr = CSV.read('./db/tennis_stats.csv')

arr2 = []
arr2 << arr 

headers, *stats = arr

stats.each do |character|
    Character.create(character: character[0], topspin: character[1])
    # character.each_with_index do |stat,i|
    #     headers[i] =>  stat
    # end
end 


# b = arr.each 

# loop do 
#     c = arr.next
#     p c
# end

# arr.map do |r|
   
#     p r
# end 