array=[34, 12, 26, 8, 9, 49, 29, 32]
def above_30 (input)
  input.each do |input|
    if input>30
      puts "#{input}"
    end
  end
end
above_30 (array)

def under_60 (input)
  input.each do |input|
    if input<60
      puts "#{input}"
    end
  end
end
under_60 (array)
