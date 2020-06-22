#!/usr/bin/perl
#ls in perl

opendir(open_directory, $ARGV[0]) or die "$ARGV[0] Not a directory!\n";

while($line = readdir open_directory) {
    print "meow; $line\n"; 
}  


