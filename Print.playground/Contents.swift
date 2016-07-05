var favoriteWord = "petrichor"    // Use your own favorite word!
var favoriteColor = "seafoam green"        // Use your own favorite color!
var favoriteMusician = "Stevie Wonder"  // Use your own favorite musician!

print(favoriteWord)
print(favoriteColor)
print(favoriteMusician)

print("I'm printing a string in Swift!")

print("Hi Mom! My favorite word is serendipity, my favorite color is green, and my favorite musician is Billy Joel.")

let color = "blue"
print("The sky is \(color).")

print("Hi Mom! My favorite word is \(favoriteWord), my favorite color is \(favoriteColor), and my favorite musician is \(favoriteMusician).")

var skySentence = "The sky is \(color)."
print(skySentence)

var favoriteCereal = "Cheerios"
var favoriteFruit = "Blueberries"
var favoritePodcast = "Radiolab"

print("I love starting the day with a bowl of \(favoriteCereal) topped with fresh \(favoriteFruit) and tuning in to the \(favoritePodcast) podcast.")

let name = "Jim"
var greetInstructor = "What up, \(name)? Let your Swift nerd flag fly!"

var numberOfPeopleInNYC = 8406000

// Does the same interpolation format work for other types? YES! In this case we are interpolating an integer into a string... This would require a different format specifier in Objective C.
var populationSentence = "The population of New York City in 2013 was \(numberOfPeopleInNYC) people."
print(populationSentence)
