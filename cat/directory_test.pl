#!/usr/bin/perl

# cat...now in perl!

if ( -d $ARGV[0] ) {
    print "Stop trying to cat directories\n";
    exit;
}
open(cat_this, '<', $ARGV[0]) or die "$ARGV[0] is not a file...\n";

while($line = <cat_this>) {
    print "meow: $line";
}

close($cat_this);
