#!/usr/bin/perl

print "What are your 4 favorite fruits?\n";
$user_says = <STDIN>;
print scalar reverse ($user_says),"\n";
