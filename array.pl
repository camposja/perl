use strict;
use warnings;

# turn off output buffering (unix)
# $|=1

sub main {
  # declaring array
  my @images = (
    'img/screen.png',
    'sum.png',
    'random.txt',
  );

  foreach my $image (@images) {
    if (-f $image) {
      print "Found image file: $image\n";
    }
    else {
      print "File: $image not found :( \n";
    }
  }
}

main();
