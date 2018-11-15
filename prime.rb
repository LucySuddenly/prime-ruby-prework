 def prime?(int)
  for diviisor in 2..(int - 1)
   if (int % divisor) == 0
    return false
   end
  end
  true
 end
