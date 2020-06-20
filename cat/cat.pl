#!/usr/bin/perl

# cat...now in perl!

open(cat_this, '<', $ARGV[0]) or die "$ARGV[0] is not a file...\n";

print "you typed: $myin\n";

while($line = <cat_this>) {
    print "meow: $line";
}

close($cat_this);
