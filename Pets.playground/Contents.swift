var petName: String?
petName = "Scooter 🐢"
print(petName)

//to unwrap, you need to figure out if the value even exists, then the actual value.
if petName != nil {
    print("My friend's pet is \(petName)")
} else {
    print("My friend doesn't have a pet 😞")
}

if let petName = petName {
    print("My friend's pet is \(petName)")
}

if let friendsPet = petName {
    print("My friend's pet is \(friendsPet)")
    print("petName is still an Optional! \(petName)")
}
