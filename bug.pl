my @array = (1..10); for my $i (0..$#array) { if ($array[$i] == 5) { splice(@array, $i, 1); } } print join(',', @array);