#!/usr/bin/env perl
 use POSIX;
 use feature 'say';

$unical = rand(10);
while (1) {
say strftime ("%Y-%m-%d %H:%M:%S", localtime time) . " " . $unical;
sleep(5);
}
