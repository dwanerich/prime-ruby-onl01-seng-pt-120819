def prime?(contender)
  
  array = [2,3,4,5,6,7,8,9]
  
  array.each do |num|
    if contender % num == 0
    return false
    end
  end
  return true
end
