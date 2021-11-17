puts 'hello'.length
puts 'hello'.size

a=
if true
  '真です'
else
  '偽です'
end
puts a

b = def foo; end
puts b



a = 'hello'
b = 'hello'

puts a.object_id
puts b.object_id

c = b

puts c.object_id

def m (d)
  d.object_id
end

puts m(c)

a = 'hello'
b = 'hello'
c = b


def m!(d)
  d.upcase!
end

m!(c)

puts a
puts b
puts c


require 'date'
puts Date.today

puts 123

print 123

p 123