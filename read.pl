use strict;
use warnings;

sub main {
  my $book = 'docs/divinacommedia.txt';

  open(INPUT, $book) or die("Input file $book not found.\n");

  while(my $line = <INPUT>) {
    if ($line =~ / Canto /) {
      print "$line\n"
    }
  }
  close(INPUT);
};

main();
