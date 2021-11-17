def find_next_square(sq)
  root = Math.sqrt(sq)
  is_perfect_square = root % 1 == 0
  return -1 unless is_perfect_square
  
  (root + 1) ** 2
end
