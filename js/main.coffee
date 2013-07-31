window.x = 3+3 

window.func = (string) ->
    console.log(string)

func("Hello")

# class Bird
#     #just like ruby's "intialize"
#     constructor: (@name) ->
#         console.log("Hi, I'm #{@name} the Bird!")


#     tweet: (string) ->
#         "Twee#{string}eeet"

# window.jimmy = new Bird "Jimmy"
# window.larry = new Bird "Larry"

class Animal

    constructor: (name,age,gender,species) ->
        @name = name
        @age = age
        @gender = gender
        @species = species
        @toys = []

    toString: ->
        "#{@name} is a #{@age} year old #{@gender} #{@species} that loves #{@toys.join(', ')}"



window.larry = new Animal("Larry",7,"Male","Bird")

