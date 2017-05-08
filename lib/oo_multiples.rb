# Enter your object-oriented solution here!

class Multiples
  attr_reader :num

  def num=(num)
    if num == nil
      raise ArgumentError
    else
      @num = num
    end
  end

  def initialize(num)
    @num = num
  end

  def collect_multiples
    @num.times.select { |num|   (num % 3 == 0 || num % 5 == 0) && (num !=0) }
  end

  def sum_multiples
    @num.times.select { |num|   (num % 3 == 0 || num % 5 == 0) && (num !=0) }.inject(:+)
  end
end
