class AnimalGreeter
  def greet(name, animal)
    case animal
    when "Cow"
      return "Moo! #{name}!"
    when "Chicken"
      return "Cluck! #{name}!"
    end
  end
end
