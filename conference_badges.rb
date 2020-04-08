def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each_with_index { |item, index|
  badge_messages[index] = "Hello, my name is #{item}."
}
end
