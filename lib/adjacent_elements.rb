def highest_product_of_adjacent_elements(array)
  products = []
  array.each_with_index do |el, i|
    if i < array.length - 1
      product = el * array[i + 1]
      products << product
    end
  end
  products.max
end