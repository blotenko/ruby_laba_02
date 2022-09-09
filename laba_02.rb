def findPolygonSquare

  $x = [[150,49],[221,78],[219,121],[208,158],[167,182],[108,192],[72,171],[59,133],[76,115],[91,97],[75,78],[67,58],[79,47],[98,30],[118,22],[136,30],[143,37]]
  $res1 = 0
  $num = 17
  $i = 0

  while $i < $num do
    $res1 = $res1 + ($x[$i][0] * $x[$i+1][1])
    $i += 2
    if  $i+2 == $num+1
      $res1+=$x[16][0]*$x[0][1];
      break
    end
  end

  $res2 = 0
  $j = 0
  while $i < $num do
    $res2 = $res2 + ($x[$j][1] * $x[$j+1][0])
    $j += 2
    if  $j+2 == $num+1
      $res2+=$x[16][1]*$x[0][0];
      break
    end
  end

  $result = ($res1-$res2)/2
  puts $result
end

findPolygonSquare