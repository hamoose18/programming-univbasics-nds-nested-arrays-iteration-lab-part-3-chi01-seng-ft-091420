def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
    s = 0
    row_index = 0
    while row_index < guessing_game_grid.count do
      element_index = 0
      while element_index < guessing_game_grid[row_index].count do
        total += guessing_game_grid[row_index][element_index]
        element_index += 1
      end
      row_index += 1
    end
  total
end