# Enter your procedural solution here!
def collect_multiples(num)
  num.times.select { |num|   (num % 3 == 0 || num % 5 == 0) && (num !=0) }
end

def sum_multiples(limit)
  limit.times.select { |num|   (num % 3 == 0 || num % 5 == 0) && (num !=0) }.inject(:+)
end
