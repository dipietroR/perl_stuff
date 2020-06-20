#!/usr/bin/perl

# copy...now in perl!


open(open_read, '<', $ARGV[0]) or die "$ARGV[0] can't copy old file!\n";
open(open_write, '>', $ARGV[1]) or die "$ARGV[1] can't copy new file!\n"; 

while($line = <open_read>) {
    print open_write "meow: $line";
}

close(open_read);
close(open_write);
