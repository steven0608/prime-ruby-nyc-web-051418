# Add  code here!
def prime?(i)
for integer in 0..(i-1)
  if i % integer ==0 && i!=2 && i!=1 && i!=3 && i!=0
    false
  elsif i<0
    puts "Be sure to account for negative numbers!"
  else
    true
  end
end
end
