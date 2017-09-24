use strict;
use warnings;

sub main {
  if (-f 'img/screen.png') {
    print "Found image file!!\n"
  }
  else {
    print "File not found :( \n"
  }
}

main();
