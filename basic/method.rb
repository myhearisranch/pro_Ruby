def add (a,b)

  a+b

end

puts add(1,2)

def hello_world
    'Hello, world!'
end

def helloworld
  'Hello, world!'
end

def _hello_world
  'Hello, World!'
end

def hello_world2

  'Hello, world!'

end

def 2_hello_world
  'Hello, world'
end

def アイルランド
  'ハロー'
end

def add(a,b)
  return a+b
end

add(1,2)

def greeting(country)

  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end

  greeting('japan')
  greeting('us')
  
  def greeting(country)
    
    return 'countryを入力してください' if country.nill
    
    if country =='japan'
      'こんにちは'
    else
      'hello'
    end
  end
  
  greeting(nil)
  greeting('japan')
  
  def greeting
    'こんにちは'
  end
  
  