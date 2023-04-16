#!/usr/bin/env perl
 use POSIX;
 use feature 'say';

say strftime "%Y-%m-%d %H:%M:%S", localtime time;

