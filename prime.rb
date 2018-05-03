# Add  code here!
def prime?(i)
  if i<0
    false
    puts "Be sure to account for negative numbers!"
end
if i==1
  false
end
if i==2 || i == 3
  true
  break
end
for x in 2...(i)
  if i % x ==0
    false
end
    true
end
end
