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
  
  new_hash={}
  count=[:count]
  new_hash[count]=0

  cart.each do |w|
    w.each do |y,z|
      if w.include?(w[y])
        w[count] += 1
      else
        w[count] == 1
     end
    end
  end
  w
end
      
  
        
        
    


  