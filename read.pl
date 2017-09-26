use strict;
use warnings;

sub main {
  my $book = 'docs/divinacommedia.txt';

  open(INPUT, $book);

  die "Input file $book not found.";

  close(INPUT);
};

main();
