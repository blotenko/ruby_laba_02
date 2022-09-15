
def findDip
  $P = 2
  $r = 16
  $t = 8
  $d = ($P**$r)*(1-($P**(-$t)))
  puts $d.to_f
end

findDip