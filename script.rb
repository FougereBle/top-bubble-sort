list = [4,3,78,2,0,2]

(list.size - 1).times do
  list.each_with_index do |nb, i|
    if i < list.size - 1
      next_nb = list[i + 1]

      if nb > next_nb
        tmp = next_nb
        list[i + 1] = nb
        list[i] = tmp
      end
    end
  end
end

puts list.to_a
