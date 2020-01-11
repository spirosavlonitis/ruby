def my_method
    a = "foo"
    puts a
end

a = "bar"

my_method   # foo

b = 1
c = 1.1
d = :symbol
e = true
f = nil
g = Object.new
h = [a, b, c, d, e, f, g]
i = {key: "value"}
p local_variables   # [:i, :h, :g, :f, :e, :d, :c, :b, :a, :_]