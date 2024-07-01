def hamming_distance(string_one, string_two)
  (0..string_one.size-1).reduce(0) do |sum, i|
    sum + ((string_one[i] != string_two[i]) ? 1:0)
  end
end

string_one = 'GAGCCTACTAACGGGAT'
string_two = 'CATCGTAATGACGGCCT'

distance = hamming_distance(string_one, string_two)
puts distance