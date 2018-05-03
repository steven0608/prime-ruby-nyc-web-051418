# Add  code here!
  def prime?(i)
  array=(-i...i).to_a
  array.each do |x|
    if i>1 && x >=2 && !(i % x ==0)
      true
    else
      false
    end
  end
  end
