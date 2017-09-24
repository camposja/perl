  use strict;
  use warnings;

  use LWP::Simple;

  sub main {
    print "Downloading ... processing your request ...\n";
    # print get("http://thesum.ca/");
    # getstore("http://thesum.ca/", "home.html");

    my $picture = getstore('http://thesum.ca/images/logo.jpg', "sum.png");

    if($picture == 200) {
      print "Success!!\n";
    }
    else {
      print "failed  :( \n";
    }
    print "Your request is complete!  :) \n";
  }

  main();
