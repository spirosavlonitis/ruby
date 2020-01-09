# Scalars

p(1.class) # Integer
p 1.1.class # Float
p "Foo".class # String
p true.class # TrueClass
p nil.class # NilClass
p :symbol.class # Symbol

# Collections

p [1, 1.1, "Foo", true, nil, [], {}, Object.new].class # Array
p Array.new(3).class # Array

p({"Foo" => "bar", 1 => 2, 1.1 => 2.2, true => false, :symbol => :bar, sugar: "coffee", Object.new => Object.new}.class) # Hash
p Hash.new(1).class # Hash