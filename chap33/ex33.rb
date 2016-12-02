
  def number_array(start, final, inc)
    i = start
    numbers = []

    while i <= final
      puts "At the top i is #{i}"
      numbers.push(i)

      i += inc
      puts "Numbers now: ", numbers
      puts "At the bottom i is #{i}"
    end

    puts "The numbers: "

    numbers.each{|num| puts num}
  end

  number_array(2, 4, 1)
  number_array(1, 6, 2)
