def recursiveCountdown(num)
  if num <= 0
    puts num
  else
    puts num
    recursiveCountdown(num-1)
  end
end

# recursiveCountdown(10)
# recursiveCountdown(4)
# recursiveCountdown(0)
# recursiveCountdown(-1)
# recursiveCountdown(-3)