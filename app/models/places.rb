class Place < ActiveResource::Base
  url = "https://maps.googleapis.com/maps/api/place/nearbysearch/json"
  api_key = "AIzaSyAjnGcThGSaa0t7Zxlakj2HBfCqWo3jhs8"
  location = "39.961176,-82.998794"
  radius = "20000"
  sensor = "false"
  self.site = "#{url}?key=#{api_key}&location=#{location}&radius=#{radius}&sensor=#{sensor}"
end
