module GoldenUsernameRetriever
	
  GoldenUsernameRetriever::Error = Class.new(StandardError)

  def self.description
    DESCRIPTIONS.sample
  end

  def self.breed
    BREEDS.sample
  end

  def self.fact
    FACTS.sample
  end

  def self.username
    (description + breed).gsub(/ /, "")
  end

  def self.simile
    "You're as " + description + " as a " + breed
  end

  BREEDS = [
    "Akita",
    "Australian Shepherd",
    "Basset Hound",
    "Beagle",
    "Bloodhound",
    "Bernese Mountain Dog",
    "Bichon Frise",
    "Border Collie",
    "Boston Terrier",
    "Boxer",
    "Bull Mastiff",
    "Chihuahua",
    "ChowChow",
    "Cocker Spaniel",
    "Collie",
    "Dachshund",
    "Doberman Pinscher",
    "English Bulldog",
    "English Setter",
    "Fox Terrier",
    "French Bulldog",
    "German Shepherd",
    "Golden Retriever",
    "Greyhound",
    "Great Dane",
    "Havanese",
    "Human",
    "Husky",
    "Jack Russell",
    "Kerry Blue Terrier",
    "King Charles",
    "Labrador Retriever",
    "Labradoodle",
    "Maltese",
    "Miniature",
    "Mixed Breed",
    "Mongrel",
    "Pitbull",
    "Pointer",
    "Pomeranian",
    "Poodle",
    "Pug",
    "Rhodesian Ridgeback",
    "Saint Bernard",
    "Schnauzer",
    "ShihTzu",
    "SharPei",
    "Sheepdog",
    "Weimaraner",
    "Yorkshire Terrier"
  ]

  DESCRIPTIONS = %w[
    adventurous
    affable
    affectionate
    agreeable
    amusing
    brave
    bright
    bright-eyed
    bushy-tailed
    calm
    charming
    courageous
    creative
    cuddly
    curious
    cute 
    eager   
    easygoing
    energetic
    enthusiastic
    faithful
    fearless
    fluffy
    friendly
    good
    huggable
    hyper
    kind
    lovable
    lovely
    loving
    loyal
    nice
    playful
    pure
    snuggable
    warmhearted
  ]

  FACTS = [
    "Dogs have sweat glands in between their paws.",
    "Dogs have three eyelids. The third lid, called a nictitating membrane or “haw,” keeps the eye lubricated and protected.",
    "The most dogs ever owned by one person were 5,000 Mastiffs owned by Kublai Khan",
    "Dachshunds were bred to fight badgers in their dens.",
    "Dalmatians are completely white at birth.",
    "There are an estimated 400 million dogs in the world.",
    "Dog nose prints are as unique as human finger prints and can be used to identify them.",
    "Dogs have lived with humans for over 14,000 years. Cats have lived with people for only 7,000 years.",
    "Petting dogs is proven to lower blood pressure of dog owners.",
    "The average dog can run about 19 mph. Greyhounds are the fastest dogs on Earth and can run at speeds of 45 mph."
  ]
end