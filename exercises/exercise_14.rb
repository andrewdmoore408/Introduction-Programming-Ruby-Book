a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

mapped = a.map { |phrase| phrase.split(" ") }
flattened = mapped.flatten

puts flattened
