#can only inherit from one class. 

class Animal
    def eat
        puts 'om nom nom nom'
    end
end

class Dog < Animal # pulling info from the animal class
    def bark
        puts 'woof'
    end
end

class Cat < Animal
    def meow
      puts 'meow'
    end
end

class Duck < Animal
      def quack
        puts 'quack'
      end
end

class GoldenRetriever < Dog #pulling info from the dog class
    def fetch
      puts "running and getting it"
    end
end

class Poodle < Dog

end


animal = Animal.new #capital means pulling from the class, lowercase is creating a variable
animal.eat

dog = Dog.new
dog.eat
dog.bark

cat = Cat.new
cat.eat
cat.meow

duck = Duck.new
duck.eat
duck.quack

gr = GoldenRetriever.new
gr.eat
gr.bark
gr.fetch

pl = Poodle.new
pl.eat
pl.bark