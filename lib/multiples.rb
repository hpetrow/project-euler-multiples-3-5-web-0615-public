# Enter your procedural solution here!
def collect_multiples(n)
  (1..n-1).select{ |n|
    n%3 == 0 || n%5 == 0
  }
end

def sum_multiples(n)
  collect_multiples(n).inject { |sum, n|
    sum + n
  }
end
