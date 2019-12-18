def prime?(contender)
  
  array = [2,3,4,5,6,7,8,9] -[contender]
  
  array.each do |num|
    return false if contender % num == 0
  end
  return true
end
