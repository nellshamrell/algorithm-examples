class BubbleSort
  # With help from http://stackoverflow.com/a/14394603

  def b_sort(array)
    switched = true

    while switched
      switched = false
      0.upto(array.length - 2) do |s|
        if array[s] > array[s+1]
          array[s], array[s+1] = array[s+1], array[s]
          switched = true
        end
      end
    end

    return array
  end
end
