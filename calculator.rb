puts 'first number:'
number1 = STDIN.gets.chomp.to_i
puts 'second number:'
number2 = STDIN.gets.chomp.to_i
puts 'choose operation (+ - * /)'
operation = STDIN.gets.chomp
puts 'result:'
case operation
when '+'
  puts number1 + number2
when '-'
  puts number1 - number2
when '*'
  puts number1 * number2
when '/'
  begin
    puts number1 / number2
  rescue ZeroDivisionError
    puts 'you cannot divide by zero'
  end
else
  puts 'no such operation'
end
