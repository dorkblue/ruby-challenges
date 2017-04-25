def reverse(string)
  reversed = string.split('').inject('') do |acc, val|
    acc = acc.prepend(val)
    acc
  end
  puts reversed
end

reverse('reverse_me')
