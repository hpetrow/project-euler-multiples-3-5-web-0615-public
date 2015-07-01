# Enter your object-oriented solution here!
class Multiples
  attr_reader :max

  def initialize(max)
    @max = max
  end

  def collect_multiples
    (1..self.max-1).select{ |n|
      n%3 == 0 || n%5 == 0
    }
  end

  def sum_multiples
    self.collect_multiples.inject { |sum, n|
      sum + n
    }
  end
end
