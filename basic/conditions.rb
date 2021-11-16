puts 1 && 2 && 3
puts 1 && nil && 3
puts 1 && false && 3

puts nil || false
puts false || nil
puts nil || false || 2 || 3

def greeting(country)
  country or return 'countryを入力してください'

  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end

puts greeting(nil)
puts greeting('japan')

status = 'error'
if status != 'ok'
  '何か異常があります'
end

status = 'error'
unless status = 'ok'
  '何か異常があります'
end

status = 'ok'
unless status == 'ok'
  '何か異常があります'
else
  '正常です'
end

status = 'error'

message =
  unless status == 'ok'
    '何か異常があります'
  else
    '正常です'
  end

  puts message

  status = 'error'
  unless status == 'ok' then
    '何か異常があります'
  end

  country = "アメリカ"

  case country
  when 'japan'
    'こんにちは'
  when 'us'
    'Hello'
  when 'italy'
    'ciao'
  else
    '???'
  end

  country = 'italy'

  message =
    case  country
    when 'japan'
      'こんにちは'
    when 'us'
      'Hello'
    when 'us'
      'Hello'
    when 'italy'
      'ciao'
    else
      '???'
    end

    puts message
country = 'italy'

case country
when 'japan'
when 'us' then 'こんにちは'
when 'italy' then 'ciao'
else '???'
end

n=11
n > 10 ? '10より大きい' : '10以下'

n=11
message =n>10
message


