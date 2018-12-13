@listings.each do |listing|
  json.set! listing.id do 
    json.extract! listing, :id, :owner_id, :title, :address, :city, :state, :zip_code, :latitude, :longitude, :num_rooms, :num_bathrooms, :price, :description, :house, 
                        :private_room, :washer, :dryer, :parking, :tv, :wifi, :air_con, :kitchen
  end
end