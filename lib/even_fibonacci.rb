# Implement your procedural solution here!
def even_fibonacci_sum(limit)
  sequence=[1, 2]
  i=0
  while sequence[sequence.length-1]+sequence[sequence.length-2]<=limit
    sequence.push(sequence[i]+sequence[i+1])
    i+=1
  end
  sum = 0
  sequence.each do |evens|
    if evens % 2 == 0
      sum+=evens
    end
  end
  return sum
end