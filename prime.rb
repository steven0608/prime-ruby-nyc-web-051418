# Add  code here!
def prime?(i)
for integer in 2..(i-1)
  if i % integer ==0
    false
  elsif i<0
    puts "Be sure to account for negative numbers!"
  else
    true
  end
end
end
