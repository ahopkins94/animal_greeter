require 'animal_greeter'

describe AnimalGreeter do
  it "greets a person with the specified animal noise" do
    animal_greeter = AnimalGreeter.new
    expect(animal_greeter.greet("Kay", "Cow")).to eq "Moo! Kay!"
  end
  it "greets a person with another animal noise" do
    animal_greeter = AnimalGreeter.new
    expect(animal_greeter.greet("Kay", "Chicken")).to eq "Cluck! Kay!"
  end
end
