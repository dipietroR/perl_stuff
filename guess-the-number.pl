#!/usr/bin/perl

$first_random = int(rand(100))+1 ;
#print "random number: $first_random\n";#debug

while ($user_number != $first_random){

    print "Chose a number between 1-100?\n";
    $user_number = <STDIN>;
    print "user number: $user_number\n";

    if ($user_number == $first_random){
        print "You are right!\n";
        last;
    }
    elsif ($user_number > $first_random){
        print "Your number is greater than the random number. Try again.\n";
    }
    elsif ($user_number < $first_random){
        print "Your number is less than the random number. Try again.\n";
    }
}
