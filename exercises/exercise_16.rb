contact_data = [ ["joe@email.com", "123 Main St.", "555-123-4567"],
                 ["sally@email.com", "404 Not Found Dr.", "123-234-3454"] ]
contacts = { "Joe Smith" => {}, "Sally Johnson" => {} }

fields = [:email, :address, :phone]

contacts.each do |k, v|
  this_contact = contact_data.shift
  
  fields.each do |field|
    v[field] = this_contact.shift
  end
end

puts contacts
