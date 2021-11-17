def greeting(country)
  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end


greeting('us')



def greeting(country='japan')
  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end

greeting
greeting('us')



def foo(time = Time.new, message=bar)
  puts "time :#{time}, message: #{message}"
end

def bar
  'BAR'
end

foo

''.empty?
'abc'.empty?

'watch'.include?('at')
'watch'.include?('in')

puts 1.odd?
puts 2.odd?

puts 1.even?
puts 2.even?

puts nil.nil?
puts 'abc'.nil?
puts 1.nil?

def multiple_of_three?(n)
  n%3 == 0
end

puts multiple_of_three?(4)
puts multiple_of_three?(5)
puts multiple_of_three?(6)

a='ruby'

a.upcase
puts a

a.upcase!
puts a

def reverse_upcase!(s)
  s.reverse!.upcase!
end

s='ruby'
reverse_upcase!(s)
puts s



odd? = 1.odd?
uncase! = 'ruby'.upcase!