use strict;
use warnings;

# basic scalar types in perl

my $string = "server access";
my $integer = 10;
my $float = 12.3;

# other scalar types in perl

my $undefined = undef;
print $undefined, "\n"; # Use of uninitialized value $undefined in print at Scalars.pl line 13.

# scalar reference 

my $name = "dll";
my $age = 20;
my $info = $name." ".$age;
print $info, "\n";