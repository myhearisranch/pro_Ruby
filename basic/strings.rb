puts 'abc'.class

puts %q!He said, "Don't speak"!

something = "Hello"
puts %Q! He said, "#{something}"!

something = "Bye!"
puts %!He said, "#{something}"!

puts %q?He said, "Don't speak."?

puts %q{He said,"Don't speak."}

puts "Line1, 
Line2"

puts 'Line1,
Line2'

a = <<TEXT
これはヒアドキュメントです
複数行に渡る文字列を作成するのに便利です
TEXT

puts a

def some_method
  <<-TEXT
  これはヒアドキュメントです。
  <<-を使うと最後の識別子をインデントさせることができます
  TEXT
end

puts some_method

name = 'Alice'

a= <<TEXT
ようこそ、#{name}さん！
以下のメッセージをご覧ください。
TEXT

puts a

name = 'Alice'
a= <<"TEXT"
ようこそ、#{name}さん！
以下のメッセージをご覧ください
TEXT
puts a

a='Ruby'
a.prepend(<<TEXT)
Java
php
TEXT

puts a

b= <<TEXT
Hello, 
Good-bye
TEXT
puts b


puts 123.to_s
puts [10, 20, 30].join
puts'Hi!'*10
puts String.new('Hello')

'a'