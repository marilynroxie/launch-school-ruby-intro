contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
contact_fields = [:email, :address, :phone]

# If contact_data needs to be preserved:

contacts.each { |name, hash|
  contact_fields.each { |field|
    hash[field] = contact_data.first
  }
}

# If contact_data doesn't need its contents preserved:

contacts.each { |name, hash|
  contact_fields.each { |field|
    hash[field] = contact_data.shift
  }
}

