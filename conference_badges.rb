def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.each_with_index { |item, index|
  return "Hello, my name is #{item}."
}
end
