# Add  code here!
  def prime?(i)
  (-i..i).each do |x|
    if i>1 && x >=2 && !(i % x ==0)
      true
    else
      false
    end
  end
  end
