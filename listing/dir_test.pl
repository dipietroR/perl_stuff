#!/usr/bin/perl
#ls in perl

opendir(user_directory, $ARGV[0]) or die "$ARGV[0] Not a directory!\n";

while($item = readdir user_directory) {
    if (-d "$ARGV[0]/$item") {
        print "$item/\n";
    } else {
        print "$item\n";
    }
}
   
