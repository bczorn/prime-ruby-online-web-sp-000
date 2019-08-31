# Add  code here!
def prime?(num)
  nu = num.abs
  n = 2
  while n < nu
    return false if nu % n == 0
    n += 1
  end
  true
end