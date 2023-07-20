#!/usr/bin/perl -w

# program to show memory buffers of program

# use ansi term here

# first open the term, then execute the program with a flag

if (! @ARGV) {
  system "rxvt -e 'execute.pl 1'";
} else {
  # we're inside so start running memory buffers
  # just read random ideas
  # display them at any spot on the screen
  print "hi\n";
  sleep 10;
}


