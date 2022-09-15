
def convertBinToDec
  $num = 1000010001
  numbers = []
  i = 9

  while true
    numbers[i] = $num[i]
    i-=1
    if i == -1
      break
    end
  end
  numbers[8] = 0
  numbers[9] = 1
  res = 0
  st = 0
  print numbers
  puts ""
  for i in numbers
    res += i*(2**st)
    st+=1
  end
  puts ""
  puts res
end

convertBinToDec