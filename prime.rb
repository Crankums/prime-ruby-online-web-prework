def prime?(integer)
arr = (2..integer).to_a
arr.each do |i|
  if integer % i == 0
    false
  else
    true
end
end
end
#the first number must be one, the last in range must be itself. i can run the
#against 2, looking for a remainder. I have to have a starting condition that the number must be greater than one.
# are base parameters a thing in ruby? can i just put it in the argument?
