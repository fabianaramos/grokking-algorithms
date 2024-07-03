def binary_search list, item
   low = 0
   high = list.size - 1
   
   while low <= high do
     mid = (low + high) / 2
     guess = list[mid]
     
     if guess == item
      return mid
     elsif guess > item 
       high = mid - 1
     else  
       low = mid + 1
     end  
   end
   return nil
 end  
