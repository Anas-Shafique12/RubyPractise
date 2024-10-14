data = {
  "Anas" => "FSD",
  "Hassan" => "Karachi",
  "Razi" => "LHR"
}

name = {Anas:  'FSD', Hassan:  'KRC', Razi:  'LHR'}  

data["Ahmed"] = "Karachi"

puts data["Anas"]
puts name[:Anas]

puts (-5...-1).to_a