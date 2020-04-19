require "pry"

def find_item_by_name_in_collection(name, collection)
  
  collection.each do |w|
     w.each do |y,z|
       if name == z
         return w
    end
   end
  end
 return nil
end

def consolidate_cart(cart)
  
  new_array=[]
  count=0
  
  while count < cart.length do
   new_item = find_item_by_name_in_collection(cart[count][:item], new_array)
   if new_item
     new_item[:count] = new_item[:count] + 1
   else
     new_item = {
       cart[count][:item]
     }
      
  
        
        
    


  