class Fizzbuzz
  def calculate number
    case
    when number.to_s.include?('7')
      'GitHub'
    when number % 3 == 0 && number % 5 == 0
      'fizzbuzz'
    when number % 3 == 0
      'fizz'
    when number % 5 == 0
      'buzz'
    else
      number
    end
  end
end
