class BarterBin < ActiveRecord::Base
   def value(item, user)
     item.value = (item.rating)/(user.rating) * item.downloads
   end
end
