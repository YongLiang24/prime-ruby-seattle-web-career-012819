#Find prime numbers
def prime?(n)
  if n <=1
    return false;
  end
n_count = 2...n
    for num in n_count
      if(n%num ==0)
        return false
      end
    end
    return true;
end
