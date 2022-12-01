#sort hashes using keys

%data = ('b' => 2, 'a' => 1, 'e' => 5, 'd' => 4, 'c' => 3);

@data_sorted = sort(%data);

print(@data_sorted);