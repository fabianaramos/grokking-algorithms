def search_min(arr)
  min = arr[0]
  min_index = 0

  for i in 1...arr.size do
    if arr[i] < min
      min = arr[i]
      min_index = i
    end
  end
  min_index
end

def selection_sort(arr)
  new_arr = []
  for i in 1..arr.size do
    min = search_min(arr)
    new_arr.append(arr.delete_at(min))
  end
  new_arr
end
