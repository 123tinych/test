#!/usr/bin/env perl
 use POSIX;
 use feature 'say';

for (;;) {
say strftime ("%Y-%m-%d %H:%M:%S", localtime time) . " " . rand(10);
sleep(5);
}
