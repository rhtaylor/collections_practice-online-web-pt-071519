def sort_array_asc(arr)
  i = 0
  j = 1
  x = []
  while (arr[i] > arr[j]) do
     x.insert(i, arr[j], arr[i] )
     i += 1
     j += 1
  end
 x
end
