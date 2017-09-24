use strict;
use warnings;

sub main {
  # declaring array
  my @images = (
    'img/screen.png',
    'sum.png'
  );

  foreach my $image(@images) {
    print "$image\n";
  }

  # declaring variable
  my $image  = 'img/screen.png';

  if (-f 'img/screen.png') {
    print "Found image file: $image!!\n";
  }
  else {
    print "File: $image not found :( \n";
  }
}

main();
