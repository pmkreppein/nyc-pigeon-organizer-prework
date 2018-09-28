
def nyc_pigeon_organizer(data)
  holder_object = {}

   data.each do |feature, values|
     values.each do |value, pigeons|
       pigeons.each do |pigeon|
         holder_object[pigeon] ||= {}
         holder_object[pigeon][feature] ||= []
     
       end
     end
   end
   holder_object
 end