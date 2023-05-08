#!/usr/bin/env perl
 use POSIX;
 use feature 'say';

#$unical = rand(10);
#for (;;) {
say strftime ("%Y-%m-%d %H:%M:%S", localtime time) . " " . rand(10);
#sleep(5);
#}
