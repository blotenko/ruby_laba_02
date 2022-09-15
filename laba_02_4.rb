
def convertDecToBin
  num = 123
  m = 0
  numbers = []
  while true
    numbers[m] = num % 2
    num /= 2
    if num<2
      numbers[m] = num % 2
      break
    end
    m+=1
  end
  numbers[6] =1

  result = "";
  j = numbers.size-1
  s = 0

  for  i in numbers
    result += numbers[j].to_s
    j-=1
  end
  puts result
end

convertDecToBin