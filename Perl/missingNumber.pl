sub missingNumbers {
    my @arr = @{$_[0]};
    my %seen;
    foreach my $num (@arr) {
        $seen{$num} = 1;
    }
    for my $num (1..10) {
        if (!$seen{$num}) {
            return $num;
        }
    }
    return -1;
}

my @numArray = (1, 2, 3, 4, 6, 7, 8, 9, 10);
print missingNumbers(\@numArray);
