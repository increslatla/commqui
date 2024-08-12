// Assuming you have references to the subviews and the parent container
subview1.translatesAutoresizingMaskIntoConstraints = false
subview2.translatesAutoresizingMaskIntoConstraints = false

parentContainer.addSubview(subview1)
parentContainer.addSubview(subview2)

// Set constraints for subview1
subview1.topAnchor.constraint(equalTo: parentContainer.topAnchor, constant: 10).isActive = true
subview1.leadingAnchor.constraint(equalTo: parentContainer.leadingAnchor, constant: 20).isActive = true

// Set constraints for subview2
subview2.topAnchor.constraint(equalTo: subview1.bottomAnchor, constant: 10).isActive = true
subview2.leadingAnchor.constraint(equalTo: parentContainer.leadingAnchor, constant: 20).isActive = true
