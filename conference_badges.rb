def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  temp = []
  array.each do |name|
    temp << "Hello, my name is #{name}."
  end
  return temp
end
