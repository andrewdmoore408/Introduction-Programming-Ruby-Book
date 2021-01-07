contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

joe = "Joe Smith"
sally = "Sally Johnson"

contacts[joe][:email] = contact_data[0][0]
contacts[joe][:address] = contact_data[0][1]
contacts[joe][:phone] = contact_data[0][2]

contacts[sally][:email] = contact_data[1][0]
contacts[sally][:address] = contact_data[1][1]
contacts[sally][:phone] = contact_data[1][2]

puts contacts
