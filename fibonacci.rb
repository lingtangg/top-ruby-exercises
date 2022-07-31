def fib(n)
  seq = [0, 1]
  n -= 3
  while n >= 0
    seq.push(seq[seq.length - 1] + seq[seq.length - 2])
    n -= 1
  end
  seq
end

def fibs_rec(n, i = 2, seq = [0, 1])
  # guard clause / base case
  if i == n
    return
  # recursive clause
  else
    seq.push(seq[seq.length - 1] + seq[seq.length - 2])
    fibs_rec(n, i + 1, seq)
  end
  seq
end


p fibs_rec(8)